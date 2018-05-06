
#include "lame.h"

/**
 * 视频编码
 */
class JKMp3Encoder {
private:
    FILE* pcmFile;
    FILE* mp3File;
    lame_t lameClient;
    
public:
    JKMp3Encoder();
    ~JKMp3Encoder();
    
    int Init(const char* pcmFilePath, const char *mp3FilePath, int sampleRate, int channels, int bitRate);
    void Encode();
    void Destory();
};
