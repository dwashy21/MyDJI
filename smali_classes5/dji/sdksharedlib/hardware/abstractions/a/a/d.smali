.class public Ldji/sdksharedlib/hardware/abstractions/a/a/d;
.super Ldji/sdksharedlib/hardware/abstractions/a/a/g;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static final f:Ljava/lang/String; = "DJISDKCacheLightBridge2AirLinkAbstraction"

.field private static final g:I = 0x0

.field private static final h:I = 0x1


# instance fields
.field a:Ldji/common/VideoDataChannel;

.field private final i:I

.field private j:Ldji/sdksharedlib/hardware/abstractions/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/g;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->i:I

    return-void
.end method

.method private A(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1192
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->j:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iget v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1194
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->j:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->c()Ldji/common/error/DJIError;

    move-result-object v0

    .line 1195
    if-eqz v0, :cond_0

    .line 1196
    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1214
    :goto_0
    return-void

    .line 1198
    :cond_0
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1199
    sget-object v0, Ldji/common/error/DJIAirLinkError;->IMAGE_TRANSMITTER_CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIAirLinkError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1202
    :cond_1
    sget-object v0, Ldji/common/VideoDataChannel;->AV:Ldji/common/VideoDataChannel;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ldji/common/VideoDataChannel;)V

    .line 1203
    invoke-interface {p1, v2}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1208
    :cond_2
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->m()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1209
    sget-object v0, Ldji/common/error/DJIAirLinkError;->IMAGE_TRANSMITTER_CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIAirLinkError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1212
    :cond_3
    sget-object v0, Ldji/common/VideoDataChannel;->AV:Ldji/common/VideoDataChannel;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ldji/common/VideoDataChannel;)V

    .line 1213
    invoke-interface {p1, v2}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private B(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1217
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->j:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iget v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1219
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->j:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->c()Ldji/common/error/DJIError;

    move-result-object v0

    .line 1220
    if-eqz v0, :cond_0

    .line 1221
    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1239
    :goto_0
    return-void

    .line 1223
    :cond_0
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1224
    sget-object v0, Ldji/common/error/DJIAirLinkError;->IMAGE_TRANSMITTER_CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIAirLinkError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1227
    :cond_1
    sget-object v0, Ldji/common/VideoDataChannel;->HDMI:Ldji/common/VideoDataChannel;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ldji/common/VideoDataChannel;)V

    .line 1228
    invoke-interface {p1, v2}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1233
    :cond_2
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1234
    sget-object v0, Ldji/common/error/DJIAirLinkError;->IMAGE_TRANSMITTER_CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIAirLinkError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1237
    :cond_3
    sget-object v0, Ldji/common/VideoDataChannel;->HDMI:Ldji/common/VideoDataChannel;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ldji/common/VideoDataChannel;)V

    .line 1238
    invoke-interface {p1, v2}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/a/a/d;)Ldji/sdksharedlib/hardware/abstractions/a/a/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->j:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    return-object v0
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/a/a/d;ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->g(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    return-void
.end method

.method private g(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 1116
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->f(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/d$17;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d$17;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    .line 1133
    return-void
.end method

.method private l()Z
    .locals 3

    .prologue
    .line 1279
    const-string/jumbo v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    const-string/jumbo v1, "in checkPrerequisiteForHDMIChannel()"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    const-string/jumbo v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isEXTVideoInputPortEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->j:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iget-boolean v2, v2, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    const-string/jumbo v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "dualPercentCache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->j:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iget v2, v2, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->j:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iget-boolean v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->j:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iget v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 3

    .prologue
    .line 1287
    const-string/jumbo v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    const-string/jumbo v1, "in checkPrerequisiteForAVChannel()"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    const-string/jumbo v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isEXTVideoInputPortEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->j:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iget-boolean v2, v2, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    const-string/jumbo v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "dualPercentCache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->j:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iget v2, v2, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->j:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iget-boolean v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->j:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iget v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->c:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 3

    .prologue
    .line 1295
    const-string/jumbo v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    const-string/jumbo v1, "in checkPrerequisiteForFPVCameraChannel()"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    const-string/jumbo v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isEXTVideoInputPortEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->j:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iget-boolean v2, v2, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    const-string/jumbo v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "lbPercentCache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->j:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iget v2, v2, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->j:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iget-boolean v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->j:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iget v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Z
    .locals 3

    .prologue
    .line 1304
    const-string/jumbo v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    const-string/jumbo v1, "in checkPrerequisiteForHDGimbalChannel()"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    const-string/jumbo v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isEXTVideoInputPortEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->j:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iget-boolean v2, v2, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    const-string/jumbo v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "lbPercentCache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->j:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iget v2, v2, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->j:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iget-boolean v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->j:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iget v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->b:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1136
    const-string/jumbo v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    const-string/jumbo v1, "in setVideoDataChannelToHDGimbal"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    const-string/jumbo v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "current encode mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->j:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iget-boolean v2, v2, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    const-string/jumbo v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "current lb percent cache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->j:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iget v2, v2, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->j:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iget v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1140
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->j:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->c()Ldji/common/error/DJIError;

    move-result-object v0

    .line 1141
    if-eqz v0, :cond_0

    .line 1142
    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1164
    :goto_0
    return-void

    .line 1145
    :cond_0
    const-string/jumbo v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    const-string/jumbo v1, "after refresh in setVideoDataChannelToHDGimbal"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1147
    const-string/jumbo v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    const-string/jumbo v1, "not valid prerequisite"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    sget-object v0, Ldji/common/error/DJIAirLinkError;->IMAGE_TRANSMITTER_CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIAirLinkError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1151
    :cond_1
    sget-object v0, Ldji/common/VideoDataChannel;->HD_GIMBAL:Ldji/common/VideoDataChannel;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ldji/common/VideoDataChannel;)V

    .line 1152
    invoke-interface {p1, v3}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1157
    :cond_2
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1158
    sget-object v0, Ldji/common/error/DJIAirLinkError;->IMAGE_TRANSMITTER_CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIAirLinkError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1162
    :cond_3
    sget-object v0, Ldji/common/VideoDataChannel;->HD_GIMBAL:Ldji/common/VideoDataChannel;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ldji/common/VideoDataChannel;)V

    .line 1163
    invoke-interface {p1, v3}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(FLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    .line 447
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 448
    :cond_0
    if-eqz p2, :cond_1

    .line 449
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 499
    :cond_1
    :goto_0
    return-void

    .line 453
    :cond_2
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 454
    sparse-switch v0, :sswitch_data_0

    .line 486
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOsdSetConfig;->g(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/a/a/d$3;

    invoke-direct {v2, p0, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/d$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 456
    :sswitch_0
    const-string/jumbo v1, "DJISDKCacheLightBridge2AirLinkAbstraction"

    const-string/jumbo v2, "change video resource to Source1Only"

    invoke-static {v1, v2}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOsdSetConfig;->g(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/a/a/d$25;

    invoke-direct {v2, p0, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/d$25;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 471
    :sswitch_1
    const-string/jumbo v1, "DJISDKCacheLightBridge2AirLinkAbstraction"

    const-string/jumbo v2, "change video resource to EXT"

    invoke-static {v1, v2}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOsdSetConfig;->g(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/a/a/d$2;

    invoke-direct {v2, p0, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/d$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 454
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public a(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->b:Ldji/common/airlink/ChannelSelectionMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->b:Ldji/common/airlink/ChannelSelectionMode;

    sget-object v1, Ldji/common/airlink/ChannelSelectionMode;->AUTO:Ldji/common/airlink/ChannelSelectionMode;

    if-ne v0, v1, :cond_0

    .line 161
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 176
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->d:Ldji/common/airlink/LightbridgeFrequencyBand;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->e:[Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 165
    :cond_1
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->e:[Ljava/lang/Integer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->e:[Ljava/lang/Integer;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->e:[Ljava/lang/Integer;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_4

    .line 170
    :cond_3
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 174
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->d(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    const-class v1, Ldji/common/error/DJIAirLinkError;

    .line 175
    invoke-static {p2, v1}, Ldji/common/util/CallbackUtils;->defaultCB(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Class;)Ldji/midware/e/d;

    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/LightbridgePIPPosition;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 868
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/LightbridgePIPPosition;->UNKNOWN:Ldji/common/LightbridgePIPPosition;

    invoke-virtual {p1, v0}, Ldji/common/LightbridgePIPPosition;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 869
    :cond_0
    if-eqz p2, :cond_1

    .line 870
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 875
    :cond_1
    :goto_0
    return-void

    .line 874
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->m:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {p1}, Ldji/common/LightbridgePIPPosition;->value()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public a(Ldji/common/LightbridgeSecondaryVideoFormat;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 782
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/LightbridgeSecondaryVideoFormat;->UNKNOWN:Ldji/common/LightbridgeSecondaryVideoFormat;

    invoke-virtual {p1, v0}, Ldji/common/LightbridgeSecondaryVideoFormat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 783
    :cond_0
    if-eqz p2, :cond_1

    .line 784
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 789
    :cond_1
    :goto_0
    return-void

    .line 788
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->j:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {p1}, Ldji/common/LightbridgeSecondaryVideoFormat;->value()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public a(Ldji/common/VideoDataChannel;)V
    .locals 2

    .prologue
    .line 1076
    const-string/jumbo v0, "LB2AbstractionHelper"

    const-string/jumbo v1, "in set video channel"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$18;->a:[I

    invoke-virtual {p1}, Ldji/common/VideoDataChannel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1101
    :goto_0
    return-void

    .line 1079
    :pswitch_0
    const-string/jumbo v0, "LB2AbstractionHelper"

    const-string/jumbo v1, "in setting to FPVCamera"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/a$c;->a:Ldji/midware/usb/P3/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/usb/P3/a;->a(Ldji/midware/usb/P3/a$c;)V

    .line 1081
    sget-object v0, Ldji/common/VideoDataChannel;->FPV_CAMERA:Ldji/common/VideoDataChannel;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a:Ldji/common/VideoDataChannel;

    goto :goto_0

    .line 1084
    :pswitch_1
    const-string/jumbo v0, "LB2AbstractionHelper"

    const-string/jumbo v1, "in setting to HD_GIMBAL"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/a$c;->b:Ldji/midware/usb/P3/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/usb/P3/a;->a(Ldji/midware/usb/P3/a$c;)V

    .line 1086
    sget-object v0, Ldji/common/VideoDataChannel;->HD_GIMBAL:Ldji/common/VideoDataChannel;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a:Ldji/common/VideoDataChannel;

    goto :goto_0

    .line 1089
    :pswitch_2
    const-string/jumbo v0, "LB2AbstractionHelper"

    const-string/jumbo v1, "in setting to HDMI"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/a$a;->a:Ldji/midware/usb/P3/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/usb/P3/a;->a(Ldji/midware/usb/P3/a$a;)V

    .line 1091
    sget-object v0, Ldji/common/VideoDataChannel;->HDMI:Ldji/common/VideoDataChannel;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a:Ldji/common/VideoDataChannel;

    goto :goto_0

    .line 1094
    :pswitch_3
    const-string/jumbo v0, "LB2AbstractionHelper"

    const-string/jumbo v1, "in setting to AV"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/a$a;->b:Ldji/midware/usb/P3/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/usb/P3/a;->a(Ldji/midware/usb/P3/a$a;)V

    .line 1096
    sget-object v0, Ldji/common/VideoDataChannel;->AV:Ldji/common/VideoDataChannel;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a:Ldji/common/VideoDataChannel;

    goto :goto_0

    .line 1077
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ldji/common/VideoDataChannel;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 913
    sget-object v0, Ldji/common/VideoDataChannel;->UNKNOWN:Ldji/common/VideoDataChannel;

    if-ne p1, v0, :cond_0

    .line 914
    sget-object v0, Ldji/common/error/DJIAirLinkError;->IMAGE_TRANSMITTER_INVALID_PARAMETER:Ldji/common/error/DJIAirLinkError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 940
    :goto_0
    return-void

    .line 918
    :cond_0
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->k()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ldji/common/VideoDataChannel;->AV:Ldji/common/VideoDataChannel;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldji/common/VideoDataChannel;->HDMI:Ldji/common/VideoDataChannel;

    if-ne p1, v0, :cond_2

    .line 920
    :cond_1
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMAND_NOT_SUPPORTED_BY_FIRMWARE:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 924
    :cond_2
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$18;->a:[I

    invoke-virtual {p1}, Ldji/common/VideoDataChannel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 926
    :pswitch_0
    invoke-direct {p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->z(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0

    .line 929
    :pswitch_1
    invoke-virtual {p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->x(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0

    .line 932
    :pswitch_2
    invoke-direct {p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->A(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0

    .line 935
    :pswitch_3
    invoke-direct {p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->B(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0

    .line 924
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ldji/common/airlink/ChannelSelectionMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 100
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/airlink/ChannelSelectionMode;->UNKNOWN:Ldji/common/airlink/ChannelSelectionMode;

    invoke-virtual {p1, v0}, Ldji/common/airlink/ChannelSelectionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    sget-object v0, Ldji/common/error/DJIAirLinkError;->IMAGE_TRANSMITTER_INVALID_PARAMETER:Ldji/common/error/DJIAirLinkError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 104
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    sget-object v1, Ldji/common/airlink/ChannelSelectionMode;->AUTO:Ldji/common/airlink/ChannelSelectionMode;

    .line 105
    invoke-virtual {p1, v1}, Ldji/common/airlink/ChannelSelectionMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->a(Z)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/d$1;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/d$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 106
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    .line 122
    return-void
.end method

.method public a(Ldji/common/airlink/LightbridgeDataRate;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 212
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/airlink/LightbridgeDataRate;->UNKNOWN:Ldji/common/airlink/LightbridgeDataRate;

    invoke-virtual {p1, v0}, Ldji/common/airlink/LightbridgeDataRate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    :cond_0
    if-eqz p2, :cond_1

    .line 214
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 220
    :cond_1
    :goto_0
    return-void

    .line 218
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    invoke-virtual {p1}, Ldji/common/airlink/LightbridgeDataRate;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->e(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    const-class v1, Ldji/common/error/DJIAirLinkError;

    .line 219
    invoke-static {p2, v1}, Ldji/common/util/CallbackUtils;->defaultCB(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Class;)Ldji/midware/e/d;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/airlink/LightbridgeFrequencyBand;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "FrequencyBand"
    .end annotation

    .prologue
    .line 1243
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1244
    return-void
.end method

.method public a(Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 398
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;->UNKNOWN:Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;

    invoke-virtual {p1, v0}, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 399
    :cond_0
    if-eqz p2, :cond_1

    .line 400
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 405
    :cond_1
    :goto_0
    return-void

    .line 404
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->l:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {p1}, Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;->value()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public a(Ldji/common/airlink/LightbridgeSecondaryVideoOutputPort;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 347
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/airlink/LightbridgeSecondaryVideoOutputPort;->Unknown:Ldji/common/airlink/LightbridgeSecondaryVideoOutputPort;

    invoke-virtual {p1, v0}, Ldji/common/airlink/LightbridgeSecondaryVideoOutputPort;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    :cond_0
    if-eqz p2, :cond_1

    .line 349
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 354
    :cond_1
    :goto_0
    return-void

    .line 353
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->i:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {p1}, Ldji/common/airlink/LightbridgeSecondaryVideoOutputPort;->value()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public a(Ldji/common/airlink/LightbridgeTransmissionMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    .line 258
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/airlink/LightbridgeTransmissionMode;->UNKNOWN:Ldji/common/airlink/LightbridgeTransmissionMode;

    invoke-virtual {p1, v0}, Ldji/common/airlink/LightbridgeTransmissionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    :cond_0
    if-eqz p2, :cond_1

    .line 260
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 267
    :cond_1
    :goto_0
    return-void

    .line 264
    :cond_2
    new-instance v0, Ldji/midware/data/model/P3/DataDm385SetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm385SetParams;-><init>()V

    .line 265
    sget-object v1, Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;->a:Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;

    invoke-virtual {p1}, Ldji/common/airlink/LightbridgeTransmissionMode;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataDm385SetParams;->a(Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;I)Ldji/midware/data/model/P3/DataDm385SetParams;

    .line 266
    const-class v1, Ldji/common/error/DJIAirLinkError;

    invoke-static {p2, v1}, Ldji/common/util/CallbackUtils;->defaultCB(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Class;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm385SetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/airlink/LightbridgeUnit;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 738
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/airlink/LightbridgeUnit;->UNKNOWN:Ldji/common/airlink/LightbridgeUnit;

    invoke-virtual {p1, v0}, Ldji/common/airlink/LightbridgeUnit;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 739
    :cond_0
    if-eqz p2, :cond_1

    .line 740
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 745
    :cond_1
    :goto_0
    return-void

    .line 744
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->g:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {p1}, Ldji/common/airlink/LightbridgeUnit;->value()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public a(Ldji/common/airlink/WorkingFrequency;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 1063
    if-eqz p2, :cond_0

    .line 1064
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1066
    :cond_0
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 132
    if-eqz p1, :cond_0

    .line 133
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/d$12;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d$12;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->start(Ldji/midware/e/d;)V

    .line 148
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 76
    invoke-super/range {p0 .. p6}, Ldji/sdksharedlib/hardware/abstractions/a/a/g;->a(Ljava/lang/String;ILjava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 77
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    invoke-direct {v0, p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->j:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    .line 78
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->j:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a()V

    .line 79
    return-void
.end method

.method public a(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    .line 308
    new-instance v1, Ldji/midware/data/model/P3/DataDm368SetGParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;-><init>()V

    .line 309
    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->n:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;

    .line 310
    const-class v0, Ldji/common/error/DJIAirLinkError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->defaultCB(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Class;)Ldji/midware/e/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/e/d;)V

    .line 311
    return-void

    .line 309
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/g;->b()V

    .line 66
    return-void
.end method

.method public b(FLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4

    .prologue
    .line 986
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 987
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMAND_NOT_SUPPORTED_BY_FIRMWARE:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1013
    :goto_0
    return-void

    .line 991
    :cond_0
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_1

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 992
    :cond_1
    sget-object v0, Ldji/common/error/DJIAirLinkError;->IMAGE_TRANSMITTER_INVALID_PARAMETER:Ldji/common/error/DJIAirLinkError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 996
    :cond_2
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p1

    .line 998
    new-instance v1, Ldji/midware/data/model/P3/DataDm368SetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataDm368SetParams;-><init>()V

    .line 999
    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->e:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataDm368SetParams;->a(Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;I)Ldji/midware/data/model/P3/DataDm368SetParams;

    .line 1000
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$16;

    invoke-direct {v0, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d$16;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;F)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataDm368SetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public b(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 570
    if-ltz p1, :cond_0

    const/16 v0, 0x32

    if-le p1, v0, :cond_2

    .line 571
    :cond_0
    if-eqz p2, :cond_1

    .line 572
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 577
    :cond_1
    :goto_0
    return-void

    .line 576
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->e:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {p0, v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public b(Ldji/common/LightbridgeSecondaryVideoFormat;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 825
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/LightbridgeSecondaryVideoFormat;->UNKNOWN:Ldji/common/LightbridgeSecondaryVideoFormat;

    invoke-virtual {p1, v0}, Ldji/common/LightbridgeSecondaryVideoFormat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 826
    :cond_0
    if-eqz p2, :cond_1

    .line 827
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 832
    :cond_1
    :goto_0
    return-void

    .line 831
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->k:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {p1}, Ldji/common/LightbridgeSecondaryVideoFormat;->value()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 186
    if-eqz p1, :cond_0

    .line 187
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/d$19;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d$19;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->start(Ldji/midware/e/d;)V

    .line 200
    :cond_0
    return-void
.end method

.method public b(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 534
    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 535
    return-void

    .line 534
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 612
    if-ltz p1, :cond_0

    const/16 v0, 0x32

    if-le p1, v0, :cond_2

    .line 613
    :cond_0
    if-eqz p2, :cond_1

    .line 614
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 619
    :cond_1
    :goto_0
    return-void

    .line 618
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->c:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {p0, v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 230
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/d$20;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d$20;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->start(Ldji/midware/e/d;)V

    .line 246
    return-void
.end method

.method public c(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    .line 949
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 950
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMAND_NOT_SUPPORTED_BY_FIRMWARE:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 970
    :goto_0
    return-void

    .line 955
    :cond_0
    new-instance v1, Ldji/midware/data/model/P3/DataDm368SetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataDm368SetParams;-><init>()V

    .line 956
    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->d:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataDm368SetParams;->a(Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;I)Ldji/midware/data/model/P3/DataDm368SetParams;

    .line 957
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$15;

    invoke-direct {v0, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d$15;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;Z)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataDm368SetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 956
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1058
    const/4 v0, 0x1

    return v0
.end method

.method protected declared-synchronized d()V
    .locals 2

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "ChannelRange"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    instance-of v1, v0, [Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 59
    check-cast v0, [Ljava/lang/Integer;

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->e:[Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 654
    if-ltz p1, :cond_0

    const/16 v0, 0x32

    if-le p1, v0, :cond_2

    .line 655
    :cond_0
    if-eqz p2, :cond_1

    .line 656
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 661
    :cond_1
    :goto_0
    return-void

    .line 660
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->f:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {p0, v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 278
    invoke-static {}, Ldji/midware/data/model/P3/DataDm385GetParams;->getInstance()Ldji/midware/data/model/P3/DataDm385GetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/d$21;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d$21;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm385GetParams;->start(Ldji/midware/e/d;)V

    .line 295
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/g;->e()V

    .line 84
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 85
    return-void
.end method

.method public e(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 696
    if-ltz p1, :cond_0

    const/16 v0, 0x32

    if-le p1, v0, :cond_2

    .line 697
    :cond_0
    if-eqz p2, :cond_1

    .line 698
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 703
    :cond_1
    :goto_0
    return-void

    .line 702
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->d:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {p0, v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public e(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    .line 323
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    .line 324
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->setType(Z)Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/a/a/d$22;

    invoke-direct {v2, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/d$22;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataDm368GetGParams;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/e/d;)V

    .line 335
    return-void
.end method

.method public f(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 1105
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1106
    return-void
.end method

.method public f(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 365
    if-eqz p1, :cond_0

    .line 366
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->setType(Z)Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/d$23;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d$23;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/e/d;)V

    .line 380
    :cond_0
    return-void
.end method

.method public g(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 419
    if-eqz p1, :cond_0

    .line 420
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->setType(Z)Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/d$24;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d$24;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/e/d;)V

    .line 433
    :cond_0
    return-void
.end method

.method public h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 510
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/d$4;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->start(Ldji/midware/e/d;)V

    .line 522
    return-void
.end method

.method public i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 545
    if-eqz p1, :cond_0

    .line 546
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->setType(Z)Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/d$5;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/e/d;)V

    .line 559
    :cond_0
    return-void
.end method

.method public j(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 587
    if-eqz p1, :cond_0

    .line 588
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->setType(Z)Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/d$6;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/e/d;)V

    .line 601
    :cond_0
    return-void
.end method

.method public k(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 629
    if-eqz p1, :cond_0

    .line 630
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->setType(Z)Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/d$7;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d$7;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/e/d;)V

    .line 643
    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1052
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->isDualEncodeModeSupported()Z

    move-result v0

    return v0
.end method

.method public l(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 671
    if-eqz p1, :cond_0

    .line 672
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->setType(Z)Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/d$8;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d$8;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/e/d;)V

    .line 685
    :cond_0
    return-void
.end method

.method public m(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 713
    if-eqz p1, :cond_0

    .line 714
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->setType(Z)Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->setType(Z)Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/d$9;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d$9;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/e/d;)V

    .line 727
    :cond_0
    return-void
.end method

.method public n(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 755
    if-eqz p1, :cond_0

    .line 756
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->setType(Z)Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/d$10;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d$10;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/e/d;)V

    .line 771
    :cond_0
    return-void
.end method

.method public o(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 799
    if-eqz p1, :cond_0

    .line 800
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->setType(Z)Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/d$11;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d$11;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/e/d;)V

    .line 814
    :cond_0
    return-void
.end method

.method public p(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 842
    if-eqz p1, :cond_0

    .line 843
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->setType(Z)Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/d$13;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d$13;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/e/d;)V

    .line 857
    :cond_0
    return-void
.end method

.method public q(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 885
    if-eqz p1, :cond_0

    .line 886
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/d$14;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d$14;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/e/d;)V

    .line 900
    :cond_0
    return-void
.end method

.method public r(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 944
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a:Ldji/common/VideoDataChannel;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 945
    return-void
.end method

.method public s(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 974
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 975
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMAND_NOT_SUPPORTED_BY_FIRMWARE:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 982
    :goto_0
    return-void

    .line 980
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    move-result-object v0

    .line 981
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->getEncodeMode()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public t(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 1017
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1018
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMAND_NOT_SUPPORTED_BY_FIRMWARE:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1042
    :goto_0
    return-void

    .line 1023
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    move-result-object v0

    .line 1024
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->getDualEncodeModePercentage()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public u(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 1070
    if-eqz p1, :cond_0

    .line 1071
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1073
    :cond_0
    return-void
.end method

.method public v(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ChannelRange"
    .end annotation

    .prologue
    .line 1269
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v0

    .line 1270
    sget-object v1, Ldji/midware/c/a$c;->k:Ldji/midware/c/a$c;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/c/a$c;->s:Ldji/midware/c/a$c;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/c/a$c;->u:Ldji/midware/c/a$c;

    if-ne v0, v1, :cond_1

    .line 1272
    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 1276
    :goto_0
    return-void

    .line 1274
    :cond_1
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public w(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SupportedFrequencyBands"
    .end annotation

    .prologue
    .line 1259
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v0

    .line 1260
    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ldji/midware/c/a$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1261
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/common/airlink/LightbridgeFrequencyBand;

    const/4 v1, 0x0

    sget-object v2, Ldji/common/airlink/LightbridgeFrequencyBand;->FREQUENCY_BAND_2_DOT_4_GHZ:Ldji/common/airlink/LightbridgeFrequencyBand;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 1265
    :goto_0
    return-void

    .line 1263
    :cond_0
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public x(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1167
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->j:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iget v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1168
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->j:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->c()Ldji/common/error/DJIError;

    move-result-object v0

    .line 1169
    if-eqz v0, :cond_0

    .line 1170
    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1189
    :goto_0
    return-void

    .line 1172
    :cond_0
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1173
    sget-object v0, Ldji/common/error/DJIAirLinkError;->IMAGE_TRANSMITTER_CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIAirLinkError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1176
    :cond_1
    sget-object v0, Ldji/common/VideoDataChannel;->FPV_CAMERA:Ldji/common/VideoDataChannel;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ldji/common/VideoDataChannel;)V

    .line 1177
    invoke-interface {p1, v2}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1182
    :cond_2
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1183
    sget-object v0, Ldji/common/error/DJIAirLinkError;->IMAGE_TRANSMITTER_CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIAirLinkError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1187
    :cond_3
    sget-object v0, Ldji/common/VideoDataChannel;->FPV_CAMERA:Ldji/common/VideoDataChannel;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ldji/common/VideoDataChannel;)V

    .line 1188
    invoke-interface {p1, v2}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public y(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FrequencyBand"
    .end annotation

    .prologue
    .line 1248
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v0

    .line 1249
    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;->a(Ldji/midware/c/a$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1250
    sget-object v0, Ldji/common/airlink/LightbridgeFrequencyBand;->FREQUENCY_BAND_2_DOT_4_GHZ:Ldji/common/airlink/LightbridgeFrequencyBand;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 1254
    :goto_0
    return-void

    .line 1252
    :cond_0
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0
.end method
