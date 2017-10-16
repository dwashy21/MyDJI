.class final Lcom/dji/update/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dji/update/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/update/a/a;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/dji/update/a/a$a;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/dji/update/a/a$a;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/dji/update/a/a$a;ZZ)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/dji/update/a/a$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/dji/update/a/a$1;->b:Lcom/dji/update/a/a$a;

    iput-boolean p3, p0, Lcom/dji/update/a/a$1;->c:Z

    iput-boolean p4, p0, Lcom/dji/update/a/a$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 90
    const-string/jumbo v0, "UpdateAgent"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 93
    const-class v1, Lcom/dji/update/config/OnlineConfig;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/update/config/OnlineConfig;

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/dji/update/a/a$1;->a:Landroid/content/Context;

    const-string/jumbo v2, "Config.data"

    invoke-virtual {v0, v1, v2}, Lcom/dji/update/config/OnlineConfig;->saveToFile(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    invoke-static {v0}, Lcom/dji/update/a/a;->a(Lcom/dji/update/config/OnlineConfig;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/dji/update/a/a$1;->b:Lcom/dji/update/a/a$a;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/dji/update/a/a$1;->b:Lcom/dji/update/a/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Data error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dji/update/a/a$a;->a(Ljava/lang/String;)V

    .line 116
    :cond_0
    :goto_1
    return-void

    .line 98
    :catch_0
    move-exception v1

    .line 99
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/dji/update/a/a$1;->b:Lcom/dji/update/a/a$a;

    if-eqz v1, :cond_2

    .line 110
    iget-object v1, p0, Lcom/dji/update/a/a$1;->b:Lcom/dji/update/a/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "server success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/dji/update/a/a$a;->a(Ljava/lang/String;Lcom/dji/update/config/OnlineConfig;)V

    .line 113
    :cond_2
    iget-boolean v1, p0, Lcom/dji/update/a/a$1;->c:Z

    if-nez v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/dji/update/a/a$1;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/dji/update/a/a$1;->d:Z

    invoke-static {v0, v1, v2}, Lcom/dji/update/a/a;->a(Lcom/dji/update/config/OnlineConfig;Landroid/content/Context;Z)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/dji/update/a/a$1;->b:Lcom/dji/update/a/a$a;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/dji/update/a/a$1;->b:Lcom/dji/update/a/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "server failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dji/update/a/a$a;->a(Ljava/lang/String;)V

    .line 123
    :cond_0
    return-void
.end method
