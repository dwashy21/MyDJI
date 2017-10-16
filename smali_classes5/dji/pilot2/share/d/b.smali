.class public Ldji/pilot2/share/d/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ldji/pilot2/mine/works/a$a;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Ldji/thirdparty/afinal/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/afinal/f/c",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/share/d/b;->d:Ldji/thirdparty/afinal/f/c;

    .line 38
    new-instance v0, Ldji/pilot2/share/d/b$1;

    invoke-direct {v0, p0}, Ldji/pilot2/share/d/b$1;-><init>(Ldji/pilot2/share/d/b;)V

    iput-object v0, p0, Ldji/pilot2/share/d/b;->e:Landroid/content/DialogInterface$OnCancelListener;

    .line 49
    iput-object p1, p0, Ldji/pilot2/share/d/b;->c:Landroid/content/Context;

    .line 50
    return-void
.end method

.method static synthetic a(Ldji/pilot2/share/d/b;)Ldji/thirdparty/afinal/f/c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot2/share/d/b;->d:Ldji/thirdparty/afinal/f/c;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/share/d/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot2/share/d/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method private static b(Ldji/pilot2/mine/works/a$a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/mine/works/a$a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/mine/works/a$a;->e()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p0}, Ldji/pilot2/mine/works/a$a;->e()Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    .line 138
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldji/pilot2/mine/works/a$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldji/pilot2/mine/works/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    invoke-virtual {p0}, Ldji/pilot2/mine/works/a$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/share/d/b;)Ldji/pilot2/mine/works/a$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot2/share/d/b;->a:Ldji/pilot2/mine/works/a$a;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/pilot2/mine/works/a$a;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldji/pilot2/share/d/b;->a:Ldji/pilot2/mine/works/a$a;

    .line 54
    return-void
.end method

.method public a(Ldji/pilot2/share/e/a$b;)V
    .locals 10

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/share/d/b;->a:Ldji/pilot2/mine/works/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/share/d/b;->a:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/a$a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/share/d/b;->a:Ldji/pilot2/mine/works/a$a;

    .line 62
    invoke-virtual {v0}, Ldji/pilot2/mine/works/a$a;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/share/d/b;->a:Ldji/pilot2/mine/works/a$a;

    .line 63
    invoke-virtual {v1}, Ldji/pilot2/mine/works/a$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Ldji/pilot2/share/d/b;->c:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot2/share/d/b;->a:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v1}, Ldji/pilot2/mine/works/a$a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot2/share/d/b;->a:Ldji/pilot2/mine/works/a$a;

    .line 65
    invoke-virtual {v3}, Ldji/pilot2/mine/works/a$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/share/d/b;->a:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v3}, Ldji/pilot2/mine/works/a$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/share/d/b;->a:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v3}, Ldji/pilot2/mine/works/a$a;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/share/d/b;->a:Ldji/pilot2/mine/works/a$a;

    .line 66
    invoke-virtual {v4}, Ldji/pilot2/mine/works/a$a;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ldji/pilot2/share/e/a$a;->b:Ldji/pilot2/share/e/a$a;

    sget-object v7, Ldji/pilot2/share/b/b$a;->c:Ldji/pilot2/share/b/b$a;

    move-object v5, p1

    .line 64
    invoke-static/range {v0 .. v7}, Ldji/pilot2/share/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Ldji/pilot2/share/d/b;->a:Ldji/pilot2/mine/works/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/share/d/b;->a:Ldji/pilot2/mine/works/a$a;

    invoke-static {v0}, Ldji/pilot2/share/d/b;->b(Ldji/pilot2/mine/works/a$a;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ldji/pilot2/share/b/a;

    iget-object v1, p0, Ldji/pilot2/share/d/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/share/b/a;-><init>(Landroid/content/Context;)V

    .line 69
    iget-object v1, p0, Ldji/pilot2/share/d/b;->e:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Ldji/pilot2/share/b/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 70
    iget-object v1, p0, Ldji/pilot2/share/d/b;->a:Ldji/pilot2/mine/works/a$a;

    invoke-static {v1}, Ldji/pilot2/share/d/b;->b(Ldji/pilot2/mine/works/a$a;)Ljava/lang/String;

    move-result-object v1

    .line 71
    iget-object v2, p0, Ldji/pilot2/share/d/b;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/pilot2/share/d/b;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string/jumbo v5, "/%d.jpg"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 74
    new-instance v4, Ldji/pilot2/share/d/b$2;

    invoke-direct {v4, p0, v0, p1}, Ldji/pilot2/share/d/b$2;-><init>(Ldji/pilot2/share/d/b;Ldji/pilot2/share/b/a;Ldji/pilot2/share/e/a$b;)V

    invoke-virtual {v2, v1, v3, v4}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)Ldji/thirdparty/afinal/f/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/d/b;->d:Ldji/thirdparty/afinal/f/c;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/pilot2/share/d/b;->b:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public b(Ldji/pilot2/share/e/a$b;)V
    .locals 8

    .prologue
    .line 113
    iget-object v0, p0, Ldji/pilot2/share/d/b;->a:Ldji/pilot2/mine/works/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/share/d/b;->a:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/a$a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/share/d/b;->a:Ldji/pilot2/mine/works/a$a;

    .line 114
    invoke-virtual {v0}, Ldji/pilot2/mine/works/a$a;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/share/d/b;->a:Ldji/pilot2/mine/works/a$a;

    .line 115
    invoke-virtual {v1}, Ldji/pilot2/mine/works/a$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Ldji/pilot2/share/d/b;->c:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot2/share/d/b;->a:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v1}, Ldji/pilot2/mine/works/a$a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot2/share/d/b;->a:Ldji/pilot2/mine/works/a$a;

    .line 117
    invoke-virtual {v3}, Ldji/pilot2/mine/works/a$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/share/d/b;->a:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v3}, Ldji/pilot2/mine/works/a$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/share/d/b;->a:Ldji/pilot2/mine/works/a$a;

    .line 118
    invoke-virtual {v3}, Ldji/pilot2/mine/works/a$a;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/share/d/b;->a:Ldji/pilot2/mine/works/a$a;

    .line 119
    invoke-virtual {v4}, Ldji/pilot2/mine/works/a$a;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ldji/pilot2/share/e/a$a;->a:Ldji/pilot2/share/e/a$a;

    iget-object v5, p0, Ldji/pilot2/share/d/b;->a:Ldji/pilot2/mine/works/a$a;

    iget-object v7, v5, Ldji/pilot2/mine/works/a$a;->h:Ldji/pilot2/share/b/b$a;

    move-object v5, p1

    .line 116
    invoke-static/range {v0 .. v7}, Ldji/pilot2/share/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V

    .line 122
    :cond_0
    return-void
.end method

.method public c(Ldji/pilot2/share/e/a$b;)V
    .locals 8

    .prologue
    .line 125
    iget-object v0, p0, Ldji/pilot2/share/d/b;->a:Ldji/pilot2/mine/works/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/share/d/b;->a:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/a$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/share/d/b;->a:Ldji/pilot2/mine/works/a$a;

    .line 126
    invoke-virtual {v1}, Ldji/pilot2/mine/works/a$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Ldji/pilot2/share/d/b;->c:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot2/share/d/b;->a:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v1}, Ldji/pilot2/mine/works/a$a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot2/share/d/b;->a:Ldji/pilot2/mine/works/a$a;

    .line 128
    invoke-virtual {v3}, Ldji/pilot2/mine/works/a$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/share/d/b;->a:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v3}, Ldji/pilot2/mine/works/a$a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/share/d/b;->a:Ldji/pilot2/mine/works/a$a;

    .line 129
    invoke-virtual {v3}, Ldji/pilot2/mine/works/a$a;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/share/d/b;->a:Ldji/pilot2/mine/works/a$a;

    .line 130
    invoke-virtual {v4}, Ldji/pilot2/mine/works/a$a;->g()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ldji/pilot2/share/e/a$a;->d:Ldji/pilot2/share/e/a$a;

    iget-object v5, p0, Ldji/pilot2/share/d/b;->a:Ldji/pilot2/mine/works/a$a;

    iget-object v7, v5, Ldji/pilot2/mine/works/a$a;->h:Ldji/pilot2/share/b/b$a;

    move-object v5, p1

    .line 127
    invoke-static/range {v0 .. v7}, Ldji/pilot2/share/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V

    .line 133
    :cond_0
    return-void
.end method
