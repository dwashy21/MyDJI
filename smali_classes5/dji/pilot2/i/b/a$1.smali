.class Ldji/pilot2/i/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/i/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/i/b/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/i/b/a;


# direct methods
.method constructor <init>(Ldji/pilot2/i/b/a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/pilot2/i/b/a$1;->a:Ldji/pilot2/i/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/i/b/b;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public a(Ldji/pilot2/i/b/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 79
    const-string/jumbo v0, ""

    .line 80
    instance-of v1, p1, Ldji/pilot2/i/b/a/a/b/a;

    if-eqz v1, :cond_1

    .line 81
    const-string/jumbo v0, "v2_photo_upload_success"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 82
    const-string/jumbo v0, "photo"

    .line 87
    :cond_0
    :goto_0
    sget-object v1, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v1}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v1

    .line 88
    invoke-static {v0, p2}, Ldji/pilot2/utils/w;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string/jumbo v2, "Android"

    invoke-static {v1, v0, v2}, Ldji/pilot2/share/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Ldji/pilot2/i/b/a$1;->a:Ldji/pilot2/i/b/a;

    invoke-static {v0, p1}, Ldji/pilot2/i/b/a;->a(Ldji/pilot2/i/b/a;Ldji/pilot2/i/b/b;)V

    .line 91
    return-void

    .line 83
    :cond_1
    instance-of v1, p1, Ldji/pilot2/i/b/a/a/c/a;

    if-eqz v1, :cond_0

    .line 85
    const-string/jumbo v0, "video"

    goto :goto_0
.end method

.method public b(Ldji/pilot2/i/b/b;)V
    .locals 8

    .prologue
    .line 54
    instance-of v0, p1, Ldji/pilot2/i/b/a/a/b/a;

    if-eqz v0, :cond_1

    .line 55
    const-string/jumbo v0, "v2_photo_upload_fail"

    .line 57
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    const-string/jumbo v2, "server_error"

    .line 60
    sget-object v3, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v3}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 61
    const-string/jumbo v2, "http_error"

    .line 62
    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v0, v1}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 75
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p1}, Ldji/pilot2/i/b/b;->b()I

    move-result v3

    .line 69
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string/jumbo v5, "Lyric"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "error code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v0, v1}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 74
    :cond_1
    iget-object v0, p0, Ldji/pilot2/i/b/a$1;->a:Ldji/pilot2/i/b/a;

    invoke-static {v0, p1}, Ldji/pilot2/i/b/a;->a(Ldji/pilot2/i/b/a;Ldji/pilot2/i/b/b;)V

    goto :goto_0
.end method

.method public c(Ldji/pilot2/i/b/b;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldji/pilot2/i/b/a$1;->a:Ldji/pilot2/i/b/a;

    invoke-static {v0, p1}, Ldji/pilot2/i/b/a;->a(Ldji/pilot2/i/b/a;Ldji/pilot2/i/b/b;)V

    .line 101
    return-void
.end method
