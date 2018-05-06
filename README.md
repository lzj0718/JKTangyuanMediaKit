# JKTangyuanMediaKit
实现通用的音视频播放处理库

# API说明
# 音频格式PCM转MP3
    NSString *pcmptah = [[[NSBundle mainBundle]bundlePath]stringByAppendingPathComponent:@"16k.pcm"];
    NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);//程序文件夹主目录
    NSString *documentsDirectory = [paths objectAtIndex:0];//Document目录
    NSString *storePath = [documentsDirectory stringByAppendingPathComponent:@"vocal.mp3"];
    
    //编码Mp3  sampleRate使用标准Mp3 44.1khz 双声道 码率使用128kb
    JKMp3Encoder encode;
    encode.Init([pcmptah cStringUsingEncoding:NSUTF8StringEncoding], [storePath cStringUsingEncoding:NSUTF8StringEncoding], 44100, 2, 128);
    //开始编码
    encode.Encode();
    
    //释放资源
    encode.Destory();
