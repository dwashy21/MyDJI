.class public Ldji/internal/e/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/internal/e/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RemoteServerController"

.field private static b:Ldji/internal/e/i;

.field private static c:Z


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Ldji/internal/e/i;->getInstance()Ldji/internal/e/i;

    move-result-object v0

    sput-object v0, Ldji/internal/e/h;->b:Ldji/internal/e/i;

    .line 28
    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/internal/e/h$1;

    invoke-direct {v1}, Ldji/internal/e/h$1;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 61
    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 15
    sput-boolean p0, Ldji/internal/e/h;->c:Z

    return p0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 15
    sget-boolean v0, Ldji/internal/e/h;->c:Z

    return v0
.end method

.method public static getInstance()Ldji/internal/e/h;
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Ldji/internal/e/h;->a()V

    .line 36
    const-string/jumbo v0, "release"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Ldji/internal/e/f;->getInstance()Ldji/internal/e/f;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/internal/e/h$a;->a()Ldji/internal/e/h;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(DDLdji/internal/e/b$a;)V
    .locals 7

    .prologue
    .line 97
    iget-object v0, p0, Ldji/internal/e/h;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ldji/internal/e/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v1, Ldji/internal/e/h;->b:Ldji/internal/e/i;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Ldji/internal/e/i;->a(DDLdji/internal/e/b$a;)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-interface {p5}, Ldji/internal/e/b$a;->a()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ldji/internal/e/h;->d:Landroid/content/Context;

    .line 118
    return-void
.end method

.method public a(Ldji/internal/e/b$a;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Ldji/internal/e/h;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ldji/internal/e/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Ldji/internal/e/h;->b:Ldji/internal/e/i;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, p1}, Ldji/internal/e/i;->a(Ljava/lang/String;Ldji/internal/e/b$a;)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-interface {p1}, Ldji/internal/e/b$a;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/internal/e/b$a;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ldji/internal/e/h;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ldji/internal/e/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Ldji/internal/e/h;->b:Ldji/internal/e/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldji/internal/e/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/internal/e/b$a;)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-interface {p4}, Ldji/internal/e/b$a;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/internal/e/b$a;)V
    .locals 7

    .prologue
    .line 78
    iget-object v0, p0, Ldji/internal/e/h;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ldji/internal/e/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Ldji/internal/e/h;->b:Ldji/internal/e/i;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ldji/internal/e/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/internal/e/b$a;)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-interface {p6}, Ldji/internal/e/b$a;->a()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ldji/internal/e/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/internal/e/c;",
            ">;",
            "Ldji/internal/e/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Ldji/internal/e/h;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ldji/internal/e/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Ldji/internal/e/h;->b:Ldji/internal/e/i;

    invoke-virtual {v0, p1, p2}, Ldji/internal/e/i;->a(Ljava/util/List;Ldji/internal/e/b$a;)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-interface {p2}, Ldji/internal/e/b$a;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/internal/e/h;->d:Landroid/content/Context;

    .line 125
    sget-object v0, Ldji/internal/e/h;->b:Ldji/internal/e/i;

    if-eqz v0, :cond_0

    .line 126
    sget-object v0, Ldji/internal/e/h;->b:Ldji/internal/e/i;

    invoke-virtual {v0}, Ldji/internal/e/i;->b()V

    .line 128
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    if-nez p1, :cond_0

    move v0, v2

    .line 148
    :goto_0
    return v0

    .line 137
    :cond_0
    sget-boolean v0, Ldji/internal/e/h;->c:Z

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    .line 140
    :cond_1
    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 141
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 143
    :goto_1
    const-string/jumbo v3, "RemoteServerController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ConnectivityManager says we "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_3

    const-string/jumbo v2, "are"

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " online"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 146
    const-string/jumbo v0, "RemoteServerController"

    const-string/jumbo v2, "Don\'t have permission to check connectivity, will assume we are online"

    invoke-static {v0, v2}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    :try_start_1
    const-string/jumbo v2, "are not"
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
