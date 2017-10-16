.class public Lcom/nokia/maps/nlp/NlpResourceManager;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field public static final a:Lcom/nokia/maps/aw;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/nokia/maps/aw;

    invoke-direct {v0}, Lcom/nokia/maps/aw;-><init>()V

    sput-object v0, Lcom/nokia/maps/nlp/NlpResourceManager;->a:Lcom/nokia/maps/aw;

    .line 40
    sget-boolean v0, Lcom/nokia/maps/nlp/a;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nokia/maps/nlp/a;->h:Ljava/lang/String;

    :goto_0
    sput-object v0, Lcom/nokia/maps/nlp/NlpResourceManager;->b:Ljava/lang/String;

    .line 43
    sget-boolean v0, Lcom/nokia/maps/nlp/a;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nokia/maps/nlp/a;->i:Ljava/lang/String;

    :goto_1
    sput-object v0, Lcom/nokia/maps/nlp/NlpResourceManager;->c:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/nokia/maps/nlp/NlpResourceManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    .line 40
    :cond_0
    sget-object v0, Lcom/nokia/maps/nlp/a;->f:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lcom/nokia/maps/nlp/a;->g:Ljava/lang/String;

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/nokia/maps/nlp/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nokia/maps/nlp/NlpResourceManager;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 102
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    const-string/jumbo v1, "here_nlp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "*** Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cannot be accessed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :goto_0
    return v0

    .line 111
    :cond_0
    const-string/jumbo v1, "NlpResourcePkg"

    invoke-static {v1}, Lcom/nokia/maps/bk;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    const-string/jumbo v1, "here_nlp"

    const-string/jumbo v2, "*** Error: NlpResourcePkg is ABSENT!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {p1, v0}, Lcom/nokia/maps/nlp/NlpResourceManager;->deployToDisk(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private static native deployToDisk(Ljava/lang/String;Z)Z
.end method
