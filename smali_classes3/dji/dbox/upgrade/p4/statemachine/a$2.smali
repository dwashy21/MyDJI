.class Ldji/dbox/upgrade/p4/statemachine/a$2;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/a;->b(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

.field final synthetic b:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;

.field final synthetic c:Ldji/dbox/upgrade/p4/statemachine/a;

.field private d:J


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/a;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;)V
    .locals 2

    .prologue
    .line 97
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/a$2;->c:Ldji/dbox/upgrade/p4/statemachine/a;

    iput-object p2, p0, Ldji/dbox/upgrade/p4/statemachine/a$2;->a:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    iput-object p3, p0, Ldji/dbox/upgrade/p4/statemachine/a$2;->b:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    .line 99
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/dbox/upgrade/p4/statemachine/a$2;->d:J

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 7

    .prologue
    .line 109
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a$2;->c:Ldji/dbox/upgrade/p4/statemachine/a;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/a$2;->c:Ldji/dbox/upgrade/p4/statemachine/a;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/a;->b(Ldji/dbox/upgrade/p4/statemachine/a;)I

    move-result v1

    int-to-long v2, v1

    iget-wide v4, p0, Ldji/dbox/upgrade/p4/statemachine/a$2;->d:J

    sub-long v4, p3, v4

    add-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/a;->a(Ldji/dbox/upgrade/p4/statemachine/a;I)I

    .line 111
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a$2;->c:Ldji/dbox/upgrade/p4/statemachine/a;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/a;->c(Ldji/dbox/upgrade/p4/statemachine/a;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/a$2;->c:Ldji/dbox/upgrade/p4/statemachine/a;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/a;->b(Ldji/dbox/upgrade/p4/statemachine/a;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/a$2;->a:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    iget v2, v2, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/b/a;->a(I)V

    .line 112
    iput-wide p3, p0, Ldji/dbox/upgrade/p4/statemachine/a$2;->d:J

    goto :goto_0
.end method

.method public a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 117
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a$2;->b:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/natives/UpgradeVerify;->native_verifyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "-djitemp"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 123
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a$2;->c:Ldji/dbox/upgrade/p4/statemachine/a;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/a;->d(Ldji/dbox/upgrade/p4/statemachine/a;)I

    .line 124
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a$2;->c:Ldji/dbox/upgrade/p4/statemachine/a;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/a;->e(Ldji/dbox/upgrade/p4/statemachine/a;)I

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a$2;->c:Ldji/dbox/upgrade/p4/statemachine/a;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/a;->f(Ldji/dbox/upgrade/p4/statemachine/a;)V

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a$2;->c:Ldji/dbox/upgrade/p4/statemachine/a;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/a;->g(Ldji/dbox/upgrade/p4/statemachine/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "verify image "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/a$2;->b:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;

    iget-object v2, v2, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u5931\u8d25 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a$2;->c:Ldji/dbox/upgrade/p4/statemachine/a;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/a;->c(Ldji/dbox/upgrade/p4/statemachine/a;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/b/a;->a(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 131
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a$2;->c:Ldji/dbox/upgrade/p4/statemachine/a;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/a;->h(Ldji/dbox/upgrade/p4/statemachine/a;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/a$2;->a(Ljava/io/File;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 137
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a$2;->c:Ldji/dbox/upgrade/p4/statemachine/a;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/a;->g(Ldji/dbox/upgrade/p4/statemachine/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "downloadImage onFailure 1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/a$2;->b:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;

    iget-object v2, v2, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a$2;->c:Ldji/dbox/upgrade/p4/statemachine/a;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/a;->h(Ldji/dbox/upgrade/p4/statemachine/a;)V

    .line 140
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a$2;->c:Ldji/dbox/upgrade/p4/statemachine/a;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/a;->c(Ldji/dbox/upgrade/p4/statemachine/a;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/b/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 104
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/dbox/upgrade/p4/statemachine/a$2;->d:J

    .line 105
    return-void
.end method
