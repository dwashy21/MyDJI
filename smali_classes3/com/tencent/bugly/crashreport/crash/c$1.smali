.class Lcom/tencent/bugly/crashreport/crash/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/c;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:[B

.field final synthetic f:Z

.field final synthetic g:Lcom/tencent/bugly/crashreport/crash/c;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/c;ZLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[BZ)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->g:Lcom/tencent/bugly/crashreport/crash/c;

    iput-boolean p2, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->a:Z

    iput-object p3, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->b:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->e:[B

    iput-boolean p7, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 288
    :try_start_0
    const-string/jumbo v0, "post a throwable %b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 289
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->g:Lcom/tencent/bugly/crashreport/crash/c;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/c;->a(Lcom/tencent/bugly/crashreport/crash/c;)Lcom/tencent/bugly/crashreport/crash/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->b:Ljava/lang/Thread;

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->c:Ljava/lang/Throwable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->e:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/crashreport/crash/e;->b(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[B)V

    .line 290
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->f:Z

    if-eqz v0, :cond_0

    .line 292
    const-string/jumbo v0, "clear user datas"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 293
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->g:Lcom/tencent/bugly/crashreport/crash/c;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/c;->b(Lcom/tencent/bugly/crashreport/crash/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->A()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-eq v1, v7, :cond_1

    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 299
    :cond_1
    const-string/jumbo v0, "java catch error: %s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->c:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0
.end method
