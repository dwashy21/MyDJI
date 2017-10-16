.class final Lcom/dji/update/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/update/b/a;->a(Ljava/lang/String;Lcom/dji/update/b/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dji/update/b/a$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/dji/update/b/a$a;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/dji/update/b/a$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dji/update/b/a$1;->b:Lcom/dji/update/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 192
    const/4 v0, 0x0

    .line 194
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pm install -r "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dji/update/b/a$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 196
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 197
    iget-object v1, p0, Lcom/dji/update/b/a$1;->b:Lcom/dji/update/b/a$a;

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/dji/update/b/a$1;->b:Lcom/dji/update/b/a$a;

    invoke-interface {v1}, Lcom/dji/update/b/a$a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 210
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v1

    .line 201
    :try_start_3
    iget-object v1, p0, Lcom/dji/update/b/a$1;->b:Lcom/dji/update/b/a$a;

    if-eqz v1, :cond_1

    .line 202
    iget-object v1, p0, Lcom/dji/update/b/a$1;->b:Lcom/dji/update/b/a$a;

    invoke-interface {v1}, Lcom/dji/update/b/a$a;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    :cond_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 207
    :catch_1
    move-exception v0

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 206
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 208
    :goto_2
    throw v0

    .line 207
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_2

    .line 205
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1
.end method
