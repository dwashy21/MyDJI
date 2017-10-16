.class Ldji/internal/version/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/version/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/version/a/g;


# direct methods
.method constructor <init>(Ldji/internal/version/a/g;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Ldji/internal/version/a/g$1;->a:Ldji/internal/version/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 165
    const-string/jumbo v0, "DJIVersionInspire2RcComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v2

    invoke-virtual {v2}, Ldji/common/error/DJIError;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 131
    iget-object v0, p0, Ldji/internal/version/a/g$1;->a:Ldji/internal/version/a/g;

    iget-wide v0, v0, Ldji/internal/version/a/g;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Ldji/internal/version/a/g$1;->a:Ldji/internal/version/a/g;

    iget-object v1, p0, Ldji/internal/version/a/g$1;->a:Ldji/internal/version/a/g;

    iget-object v1, v1, Ldji/internal/version/a/g;->g:Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->getRelLength()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/internal/version/a/g;->c:J

    .line 134
    :cond_0
    iget-object v0, p0, Ldji/internal/version/a/g$1;->a:Ldji/internal/version/a/g;

    iget-object v1, p0, Ldji/internal/version/a/g$1;->a:Ldji/internal/version/a/g;

    iget-object v1, v1, Ldji/internal/version/a/g;->g:Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    iget-object v2, p0, Ldji/internal/version/a/g$1;->a:Ldji/internal/version/a/g;

    iget-object v2, v2, Ldji/internal/version/a/g;->a:[B

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->getBuffer([B)I

    move-result v1

    iput v1, v0, Ldji/internal/version/a/g;->b:I

    .line 135
    iget-object v0, p0, Ldji/internal/version/a/g$1;->a:Ldji/internal/version/a/g;

    iget-wide v2, v0, Ldji/internal/version/a/g;->e:J

    iget-object v1, p0, Ldji/internal/version/a/g$1;->a:Ldji/internal/version/a/g;

    iget v1, v1, Ldji/internal/version/a/g;->b:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Ldji/internal/version/a/g;->e:J

    .line 136
    iget-object v0, p0, Ldji/internal/version/a/g$1;->a:Ldji/internal/version/a/g;

    iget-object v1, p0, Ldji/internal/version/a/g$1;->a:Ldji/internal/version/a/g;

    iget-object v1, v1, Ldji/internal/version/a/g;->g:Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->getRemainLength()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/internal/version/a/g;->d:J

    .line 138
    :try_start_0
    iget-object v0, p0, Ldji/internal/version/a/g$1;->a:Ldji/internal/version/a/g;

    invoke-virtual {v0}, Ldji/internal/version/a/g;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    iget-object v0, p0, Ldji/internal/version/a/g$1;->a:Ldji/internal/version/a/g;

    iget-wide v0, v0, Ldji/internal/version/a/g;->d:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 145
    iget-object v0, p0, Ldji/internal/version/a/g$1;->a:Ldji/internal/version/a/g;

    invoke-static {v0}, Ldji/internal/version/a/g;->a(Ldji/internal/version/a/g;)V

    .line 161
    :cond_1
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Ldji/internal/version/a/g$1;->a:Ldji/internal/version/a/g;

    iget-wide v0, v0, Ldji/internal/version/a/g;->d:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Ldji/internal/version/a/g$1;->a:Ldji/internal/version/a/g;

    invoke-static {v0}, Ldji/internal/version/a/g;->b(Ldji/internal/version/a/g;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".cfg.sig"

    const-string/jumbo v2, "_verify.xml"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v1, p0, Ldji/internal/version/a/g$1;->a:Ldji/internal/version/a/g;

    invoke-static {v1}, Ldji/internal/version/a/g;->b(Ldji/internal/version/a/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/midware/natives/UpgradeVerify;->native_verifyCfg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 151
    :try_start_1
    iget-object v1, p0, Ldji/internal/version/a/g$1;->a:Ldji/internal/version/a/g;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ldji/internal/version/a/g;->a(Ldji/internal/version/a/g;Ljava/io/File;)V

    .line 152
    const-string/jumbo v0, "DJIVersionInspire2RcComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/internal/version/a/g$1;->a:Ldji/internal/version/a/g;

    invoke-static {v2}, Ldji/internal/version/a/g;->c(Ldji/internal/version/a/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/version/a/g$1;->a:Ldji/internal/version/a/g;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 154
    :catch_1
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 158
    :cond_3
    const-string/jumbo v0, "DJIVersionInspire2RcComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getCfgCallBack native_verifyCfg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
