.class public Lcn/sharesdk/wechat/utils/WXFileObject;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;


# instance fields
.field public fileData:[B

.field public filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->fileData:[B

    .line 14
    iput-object v0, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->filePath:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->filePath:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->fileData:[B

    .line 19
    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->fileData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->fileData:[B

    array-length v1, v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->filePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 50
    :cond_1
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    const-string/jumbo v2, "checkArgs fail, both arguments is null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 63
    :goto_0
    return v0

    .line 53
    :cond_2
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->fileData:[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->fileData:[B

    array-length v1, v1

    const/high16 v2, 0xa00000

    if-le v1, v2, :cond_3

    .line 54
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    const-string/jumbo v2, "checkArgs fail, fileData is too large"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0

    .line 57
    :cond_3
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 58
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->filePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0xa00000

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 59
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    const-string/jumbo v2, "checkArgs fail, fileSize is too large"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    const-string/jumbo v0, "_wxfileobject_fileData"

    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->fileData:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 35
    const-string/jumbo v0, "_wxfileobject_filePath"

    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public setFileData([B)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->fileData:[B

    .line 27
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->filePath:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public type()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x6

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "_wxfileobject_fileData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->fileData:[B

    .line 40
    const-string/jumbo v0, "_wxfileobject_filePath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/utils/WXFileObject;->filePath:Ljava/lang/String;

    .line 41
    return-void
.end method
