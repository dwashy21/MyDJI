.class Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$ProgressTouchableRequestBody;
.super Lb/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ProgressTouchableRequestBody"
.end annotation


# static fields
.field private static final SEGMENT_SIZE:I = 0x800


# instance fields
.field private callback:Lcom/alibaba/sdk/android/mns/callback/MNSProgressCallback;

.field private contentLength:J

.field private contentType:Ljava/lang/String;

.field private data:[B

.field private file:Ljava/io/File;

.field private inputStream:Ljava/io/InputStream;

.field final synthetic this$0:Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;Ljava/io/File;Ljava/lang/String;Lcom/alibaba/sdk/android/mns/callback/MNSProgressCallback;)V
    .locals 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$ProgressTouchableRequestBody;->this$0:Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;

    invoke-direct {p0}, Lb/ac;-><init>()V

    .line 59
    iput-object p2, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$ProgressTouchableRequestBody;->file:Ljava/io/File;

    .line 60
    iput-object p3, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$ProgressTouchableRequestBody;->contentType:Ljava/lang/String;

    .line 61
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$ProgressTouchableRequestBody;->contentLength:J

    .line 62
    iput-object p4, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$ProgressTouchableRequestBody;->callback:Lcom/alibaba/sdk/android/mns/callback/MNSProgressCallback;

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;Ljava/io/InputStream;JLjava/lang/String;Lcom/alibaba/sdk/android/mns/callback/MNSProgressCallback;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$ProgressTouchableRequestBody;->this$0:Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;

    invoke-direct {p0}, Lb/ac;-><init>()V

    .line 73
    iput-object p2, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$ProgressTouchableRequestBody;->inputStream:Ljava/io/InputStream;

    .line 74
    iput-object p5, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$ProgressTouchableRequestBody;->contentType:Ljava/lang/String;

    .line 75
    iput-wide p3, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$ProgressTouchableRequestBody;->contentLength:J

    .line 76
    iput-object p6, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$ProgressTouchableRequestBody;->callback:Lcom/alibaba/sdk/android/mns/callback/MNSProgressCallback;

    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;[BLjava/lang/String;Lcom/alibaba/sdk/android/mns/callback/MNSProgressCallback;)V
    .locals 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$ProgressTouchableRequestBody;->this$0:Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;

    invoke-direct {p0}, Lb/ac;-><init>()V

    .line 66
    iput-object p2, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$ProgressTouchableRequestBody;->data:[B

    .line 67
    iput-object p3, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$ProgressTouchableRequestBody;->contentType:Ljava/lang/String;

    .line 68
    array-length v0, p2

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$ProgressTouchableRequestBody;->contentLength:J

    .line 69
    iput-object p4, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$ProgressTouchableRequestBody;->callback:Lcom/alibaba/sdk/android/mns/callback/MNSProgressCallback;

    .line 70
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$ProgressTouchableRequestBody;->contentLength:J

    return-wide v0
.end method

.method public contentType()Lb/w;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$ProgressTouchableRequestBody;->contentType:Ljava/lang/String;

    invoke-static {v0}, Lb/w;->a(Ljava/lang/String;)Lb/w;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lc/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$ProgressTouchableRequestBody;->file:Ljava/io/File;

    if-eqz v1, :cond_3

    .line 93
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$ProgressTouchableRequestBody;->file:Ljava/io/File;

    invoke-static {v0}, Lc/n;->a(Ljava/io/File;)Lc/u;

    move-result-object v0

    move-object v6, v0

    .line 99
    :goto_0
    const-wide/16 v2, 0x0

    .line 102
    :cond_0
    :goto_1
    iget-wide v0, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$ProgressTouchableRequestBody;->contentLength:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 103
    iget-wide v0, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$ProgressTouchableRequestBody;->contentLength:J

    sub-long/2addr v0, v2

    .line 104
    const-wide/16 v4, 0x800

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 106
    invoke-interface {p1}, Lc/d;->c()Lc/c;

    move-result-object v4

    invoke-interface {v6, v4, v0, v1}, Lc/u;->a(Lc/c;J)J

    move-result-wide v0

    .line 107
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_5

    .line 118
    :cond_1
    if-eqz v6, :cond_2

    .line 119
    invoke-interface {v6}, Lc/u;->close()V

    .line 121
    :cond_2
    return-void

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$ProgressTouchableRequestBody;->data:[B

    if-eqz v1, :cond_4

    .line 95
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$ProgressTouchableRequestBody;->data:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lc/n;->a(Ljava/io/InputStream;)Lc/u;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    .line 96
    :cond_4
    iget-object v1, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$ProgressTouchableRequestBody;->inputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_6

    .line 97
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$ProgressTouchableRequestBody;->inputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lc/n;->a(Ljava/io/InputStream;)Lc/u;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    .line 111
    :cond_5
    add-long/2addr v2, v0

    .line 112
    invoke-interface {p1}, Lc/d;->flush()V

    .line 114
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$ProgressTouchableRequestBody;->callback:Lcom/alibaba/sdk/android/mns/callback/MNSProgressCallback;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$ProgressTouchableRequestBody;->callback:Lcom/alibaba/sdk/android/mns/callback/MNSProgressCallback;

    iget-object v1, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$ProgressTouchableRequestBody;->this$0:Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;

    invoke-static {v1}, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;->access$000(Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;)Lcom/alibaba/sdk/android/mns/network/ExecutionContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->getRequest()Lcom/alibaba/sdk/android/mns/model/MNSRequest;

    move-result-object v1

    iget-wide v4, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$ProgressTouchableRequestBody;->contentLength:J

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/sdk/android/mns/callback/MNSProgressCallback;->onProgress(Ljava/lang/Object;JJ)V

    goto :goto_1

    :cond_6
    move-object v6, v0

    goto :goto_0
.end method
