.class public Lcom/unity3d/player/UnityPlayer;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/unity3d/player/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/player/UnityPlayer$c;,
        Lcom/unity3d/player/UnityPlayer$b;,
        Lcom/unity3d/player/UnityPlayer$a;
    }
.end annotation


# static fields
.field public static currentActivity:Landroid/app/Activity;

.field private static j:Z


# instance fields
.field a:Lcom/unity3d/player/UnityPlayer$b;

.field b:Lcom/unity3d/player/j;

.field private c:Z

.field private d:Z

.field private e:Lcom/unity3d/player/l;

.field private final f:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private g:Landroid/content/BroadcastReceiver;

.field private h:Landroid/content/ContextWrapper;

.field private i:Landroid/view/SurfaceView;

.field private k:Z

.field private l:Landroid/os/Bundle;

.field private m:Ljava/util/List;

.field private n:Lcom/unity3d/player/m;

.field private o:Landroid/widget/ProgressBar;

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    new-instance v0, Lcom/unity3d/player/k;

    invoke-direct {v0}, Lcom/unity3d/player/k;-><init>()V

    invoke-virtual {v0}, Lcom/unity3d/player/k;->a()Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/unity3d/player/UnityPlayer;->j:Z

    const-string/jumbo v0, "main"

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->loadLibraryStatic(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/unity3d/player/UnityPlayer;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v3, p0, Lcom/unity3d/player/UnityPlayer;->c:Z

    iput-boolean v4, p0, Lcom/unity3d/player/UnityPlayer;->d:Z

    new-instance v0, Lcom/unity3d/player/l;

    invoke-direct {v0}, Lcom/unity3d/player/l;-><init>()V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->e:Lcom/unity3d/player/l;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v1, p0, Lcom/unity3d/player/UnityPlayer;->g:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/unity3d/player/UnityPlayer$b;

    invoke-direct {v0, p0, v3}, Lcom/unity3d/player/UnityPlayer$b;-><init>(Lcom/unity3d/player/UnityPlayer;B)V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$b;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Ljava/util/List;

    iput-object v1, p0, Lcom/unity3d/player/UnityPlayer;->b:Lcom/unity3d/player/j;

    iput-object v1, p0, Lcom/unity3d/player/UnityPlayer;->o:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/unity3d/player/UnityPlayer$2;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$2;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->p:Ljava/lang/Runnable;

    new-instance v0, Lcom/unity3d/player/UnityPlayer$3;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$3;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->q:Ljava/lang/Runnable;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    sput-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    :cond_0
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->a()V

    sget-boolean v0, Lcom/unity3d/player/i;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/unity3d/player/i;->h:Lcom/unity3d/player/e;

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    new-instance v2, Lcom/unity3d/player/UnityPlayer$1;

    invoke-direct {v2, p0}, Lcom/unity3d/player/UnityPlayer$1;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-interface {v0, v1, v2}, Lcom/unity3d/player/e;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    sget-boolean v0, Lcom/unity3d/player/i;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/unity3d/player/i;->f:Lcom/unity3d/player/c;

    invoke-interface {v0, p0}, Lcom/unity3d/player/c;->a(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0, v4}, Lcom/unity3d/player/UnityPlayer;->setFullscreen(Z)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->a(Landroid/content/pm/ApplicationInfo;)V

    invoke-static {}, Lcom/unity3d/player/l;->c()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "Failure to initialize!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "OK"

    new-instance v2, Lcom/unity3d/player/UnityPlayer$13;

    invoke-direct {v2, p0}, Lcom/unity3d/player/UnityPlayer$13;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "Your hardware does not support this application, sorry!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->e:Lcom/unity3d/player/l;

    invoke-virtual {v0}, Lcom/unity3d/player/l;->d()V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->initJni(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->nativeFile(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->j()V

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->i:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->i:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->i:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/unity3d/player/UnityPlayer$16;

    invoke-direct {v1, p0}, Lcom/unity3d/player/UnityPlayer$16;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->i:Landroid/view/SurfaceView;

    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->i:Landroid/view/SurfaceView;

    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->i:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->addView(Landroid/view/View;)V

    iput-boolean v3, p0, Lcom/unity3d/player/UnityPlayer;->k:Z

    const-class v0, Lcom/unity3d/player/WWW;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->nativeInitWWW(Ljava/lang/Class;)V

    const-class v0, Lcom/unity3d/player/UnityWebRequest;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->nativeInitWebRequest(Ljava/lang/Class;)V

    sget-boolean v0, Lcom/unity3d/player/i;->b:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/unity3d/player/i;->g:Lcom/unity3d/player/d;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    invoke-interface {v0, p0, v1}, Lcom/unity3d/player/d;->a(Lcom/unity3d/player/UnityPlayer;Landroid/content/Context;)V

    :cond_5
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->k()V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$b;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer$b;->start()V

    goto :goto_1
.end method

.method public static UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/unity3d/player/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Native libraries not loaded - dropping message for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->nativeUnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->o:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/m;)Lcom/unity3d/player/m;
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->n:Lcom/unity3d/player/m;

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x10016

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    const/16 v2, 0x400

    new-array v5, v2, [B

    move v2, v0

    :goto_0
    const/4 v6, -0x1

    if-eq v2, v6, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    :goto_1
    if-nez v2, :cond_1

    move-object v0, v1

    :goto_2
    return-object v0

    :catch_0
    move-exception v2

    move-object v2, v1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v2, v1

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v2, v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private a()V
    .locals 9

    const/4 v7, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "assets/bin/Data/settings.xml"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_1
    if-eq v0, v7, :cond_8

    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    move v8, v0

    move-object v0, v1

    move v1, v8

    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-ge v1, v5, :cond_2

    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "name"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "bin/Data/settings.xml"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    if-ne v0, v5, :cond_5

    move-object v3, v2

    goto :goto_3

    :cond_5
    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    if-eqz v1, :cond_3

    const-string/jumbo v0, "integer"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/os/Bundle;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    :goto_4
    move-object v1, v2

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "string"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/os/Bundle;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to locate player settings. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->b()V

    :cond_8
    return-void

    :cond_9
    :try_start_1
    const-string/jumbo v0, "bool"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/os/Bundle;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_a
    const-string/jumbo v0, "float"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/os/Bundle;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method private a(ILandroid/view/Surface;)V
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/unity3d/player/UnityPlayer;->b(ILandroid/view/Surface;)Z

    goto :goto_0
.end method

.method private static a(Landroid/content/pm/ApplicationInfo;)V
    .locals 1

    sget-boolean v0, Lcom/unity3d/player/UnityPlayer;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/player/NativeLoader;->load(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/player/l;->a()V

    :cond_0
    return-void
.end method

.method private a(Lcom/unity3d/player/UnityPlayer$c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;I[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/player/UnityPlayer;->nativeVideoFrameCallback(I[BII)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/unity3d/player/UnityPlayer;->a(ILandroid/view/Surface;)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeSetInputString(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeFocusChanged(Z)V

    return-void
.end method

.method static a(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;)Z
    .locals 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeRender()Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "mounted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "/Android/obb/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "main."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ".obb"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    if-lez v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "patch."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".obb"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-array v0, v4, [Ljava/lang/String;

    goto :goto_0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->b()V

    return-void
.end method

.method private b(ILandroid/view/Surface;)Z
    .locals 1

    invoke-static {}, Lcom/unity3d/player/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->nativeRecreateGfxState(ILandroid/view/Surface;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/l;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->e:Lcom/unity3d/player/l;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/player/a;

    invoke-virtual {v0}, Lcom/unity3d/player/a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/unity3d/player/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$b;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/player/a;

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/unity3d/player/a;->a(Lcom/unity3d/player/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unable to initialize camera: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/unity3d/player/a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->g()V

    return-void
.end method

.method private e()V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4, v4}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputStr(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->e:Lcom/unity3d/player/l;

    invoke-virtual {v0}, Lcom/unity3d/player/l;->g()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/unity3d/player/l;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v5}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/unity3d/player/UnityPlayer$18;

    invoke-direct {v1, p0, v0}, Lcom/unity3d/player/UnityPlayer$18;-><init>(Lcom/unity3d/player/UnityPlayer;Ljava/util/concurrent/Semaphore;)V

    invoke-direct {p0, v1}, Lcom/unity3d/player/UnityPlayer;->c(Ljava/lang/Runnable;)V

    :goto_1
    const-wide/16 v2, 0x4

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    const-string/jumbo v2, "Timeout while trying to pause the Unity Engine."

    invoke-static {v1, v2}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->quit()V

    :cond_2
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->e:Lcom/unity3d/player/l;

    invoke-virtual {v0, v5}, Lcom/unity3d/player/l;->c(Z)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->e:Lcom/unity3d/player/l;

    invoke-virtual {v0, v4}, Lcom/unity3d/player/l;->b(Z)V

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->c()V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$b;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer$b;->c()V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/unity3d/player/UnityPlayer$19;

    invoke-direct {v1, p0, v0}, Lcom/unity3d/player/UnityPlayer$19;-><init>(Lcom/unity3d/player/UnityPlayer;Ljava/util/concurrent/Semaphore;)V

    invoke-direct {p0, v1}, Lcom/unity3d/player/UnityPlayer;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_0
    move-exception v1

    const-string/jumbo v1, "UI thread got interrupted while trying to pause the Unity Engine."

    invoke-static {v6, v1}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic e(Lcom/unity3d/player/UnityPlayer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->c:Z

    return v0
.end method

.method static synthetic f(Lcom/unity3d/player/UnityPlayer;)Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->i:Landroid/view/SurfaceView;

    return-object v0
.end method

.method private f()V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeDone()V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->e:Lcom/unity3d/player/l;

    invoke-virtual {v0}, Lcom/unity3d/player/l;->f()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->n:Lcom/unity3d/player/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->n:Lcom/unity3d/player/m;

    invoke-virtual {v0}, Lcom/unity3d/player/m;->onResume()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->e:Lcom/unity3d/player/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/unity3d/player/l;->c(Z)V

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->d()V

    invoke-static {}, Lcom/unity3d/player/l;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->j()V

    :cond_2
    new-instance v0, Lcom/unity3d/player/UnityPlayer$20;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$20;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$b;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer$b;->b()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->f()V

    return-void
.end method

.method private static h()V
    .locals 2

    invoke-static {}, Lcom/unity3d/player/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/unity3d/player/NativeLoader;->unload()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string/jumbo v1, "Unable to unload libraries from libmain.so"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/unity3d/player/l;->b()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/unity3d/player/UnityPlayer;)Z
    .locals 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativePause()Z

    move-result v0

    return v0
.end method

.method private i()Z
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lcom/unity3d/player/i;->a:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.camera"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.camera.front"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic i(Lcom/unity3d/player/UnityPlayer;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->k:Z

    return v0
.end method

.method private final native initJni(Landroid/content/Context;)V
.end method

.method private j()V
    .locals 6

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/os/Bundle;

    const-string/jumbo v1, "useObb"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/unity3d/player/UnityPlayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, v3}, Lcom/unity3d/player/UnityPlayer;->nativeFile(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic j(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeResume()V

    return-void
.end method

.method static synthetic k(Lcom/unity3d/player/UnityPlayer;)I
    .locals 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeActivityIndicatorStyle()I

    move-result v0

    return v0
.end method

.method private k()V
    .locals 2

    const/16 v1, 0x400

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/unity3d/player/UnityPlayer;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->o:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method protected static loadLibraryStatic(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unable to find "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/unity3d/player/UnityPlayer;)Landroid/content/ContextWrapper;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method static synthetic n(Lcom/unity3d/player/UnityPlayer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->nativeSetInputCanceled(Z)V

    return-void
.end method

.method private final native nativeActivityIndicatorStyle()I
.end method

.method private final native nativeDone()V
.end method

.method private final native nativeFile(Ljava/lang/String;)V
.end method

.method private final native nativeFocusChanged(Z)V
.end method

.method private final native nativeInitWWW(Ljava/lang/Class;)V
.end method

.method private final native nativeInitWebRequest(Ljava/lang/Class;)V
.end method

.method private final native nativeInjectEvent(Landroid/view/InputEvent;)Z
.end method

.method private final native nativePause()Z
.end method

.method private final native nativeRecreateGfxState(ILandroid/view/Surface;)V
.end method

.method private final native nativeRender()Z
.end method

.method private final native nativeResume()V
.end method

.method private final native nativeSetInputCanceled(Z)V
.end method

.method private final native nativeSetInputString(Ljava/lang/String;)V
.end method

.method private final native nativeSoftInputClosed()V
.end method

.method private static native nativeUnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native nativeVideoFrameCallback(I[BII)V
.end method

.method static synthetic o(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeSoftInputClosed()V

    return-void
.end method

.method static synthetic p(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/m;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->n:Lcom/unity3d/player/m;

    return-object v0
.end method

.method static synthetic q(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->e()V

    return-void
.end method


# virtual methods
.method final b(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x5

    const-string/jumbo v1, "Not running Unity from an Activity; ignored..."

    invoke-static {v0, v1}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected closeCamera(I)V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/player/a;

    invoke-virtual {v0}, Lcom/unity3d/player/a;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/player/a;->c()V

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public configurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->i:Landroid/view/SurfaceView;

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->i:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->n:Lcom/unity3d/player/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->n:Lcom/unity3d/player/m;

    invoke-virtual {v0}, Lcom/unity3d/player/m;->updateVideoLayout()V

    :cond_1
    return-void
.end method

.method protected disableLogger()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/unity3d/player/g;->a:Z

    return-void
.end method

.method public displayChanged(ILandroid/view/Surface;)Z
    .locals 1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->c:Z

    new-instance v0, Lcom/unity3d/player/UnityPlayer$17;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$17;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->b(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->b(ILandroid/view/Surface;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected executeGLThreadJobs()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected getCameraOrientation(I)I
    .locals 1

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    return v0
.end method

.method protected getNumCameras()I
    .locals 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    goto :goto_0
.end method

.method public getSettings()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/os/Bundle;

    return-object v0
.end method

.method protected getSplashMode()I
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/os/Bundle;

    const-string/jumbo v1, "splash_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected hideSoftInput()V
    .locals 2

    new-instance v0, Lcom/unity3d/player/UnityPlayer$7;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$7;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    sget-boolean v1, Lcom/unity3d/player/i;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/unity3d/player/UnityPlayer$8;

    invoke-direct {v1, p0, v0}, Lcom/unity3d/player/UnityPlayer$8;-><init>(Lcom/unity3d/player/UnityPlayer;Ljava/lang/Runnable;)V

    invoke-direct {p0, v1}, Lcom/unity3d/player/UnityPlayer;->a(Lcom/unity3d/player/UnityPlayer$c;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected hideVideoPlayer()V
    .locals 1

    new-instance v0, Lcom/unity3d/player/UnityPlayer$15;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$15;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public init(IZ)V
    .locals 0

    return-void
.end method

.method protected initCamera(IIII)[I
    .locals 5

    new-instance v1, Lcom/unity3d/player/a;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/unity3d/player/a;-><init>(IIII)V

    :try_start_0
    invoke-virtual {v1, p0}, Lcom/unity3d/player/a;->a(Lcom/unity3d/player/a$a;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/unity3d/player/a;->b()Landroid/hardware/Camera$Size;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    aput v4, v0, v3

    const/4 v3, 0x1

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    aput v2, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to initialize camera: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/unity3d/player/a;->c()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public injectEvent(Landroid/view/InputEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeInjectEvent(Landroid/view/InputEvent;)Z

    move-result v0

    return v0
.end method

.method protected installPresentationDisplay(I)Z
    .locals 2

    sget-boolean v0, Lcom/unity3d/player/i;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unity3d/player/i;->g:Lcom/unity3d/player/d;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    invoke-interface {v0, p0, v1, p1}, Lcom/unity3d/player/d;->a(Lcom/unity3d/player/UnityPlayer;Landroid/content/Context;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isCameraFrontFacing(I)Z
    .locals 2

    const/4 v0, 0x1

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {p1, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isFinishing()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method protected kill()V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method protected loadLibrary(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->loadLibraryStatic(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onCameraFrame(Lcom/unity3d/player/a;[B)V
    .locals 6

    invoke-virtual {p1}, Lcom/unity3d/player/a;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/unity3d/player/a;->b()Landroid/hardware/Camera$Size;

    move-result-object v4

    new-instance v0, Lcom/unity3d/player/UnityPlayer$11;

    move-object v1, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/player/UnityPlayer$11;-><init>(Lcom/unity3d/player/UnityPlayer;I[BLandroid/hardware/Camera$Size;Lcom/unity3d/player/a;)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->a(Lcom/unity3d/player/UnityPlayer$c;)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p3}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->n:Lcom/unity3d/player/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->n:Lcom/unity3d/player/m;

    invoke-virtual {v0}, Lcom/unity3d/player/m;->onPause()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->e()V

    goto :goto_0
.end method

.method public quit()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->k:Z

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->e:Lcom/unity3d/player/l;

    invoke-virtual {v0}, Lcom/unity3d/player/l;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$b;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer$b;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$b;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v2, v3}, Lcom/unity3d/player/UnityPlayer$b;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->g:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->g:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/unity3d/player/l;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->removeAllViews()V

    :cond_2
    sget-boolean v0, Lcom/unity3d/player/i;->b:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/unity3d/player/i;->g:Lcom/unity3d/player/d;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/ContextWrapper;

    invoke-interface {v0, v1}, Lcom/unity3d/player/d;->a(Landroid/content/Context;)V

    :cond_3
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->kill()V

    invoke-static {}, Lcom/unity3d/player/UnityPlayer;->h()V

    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$b;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer$b;->interrupt()V

    goto :goto_0
.end method

.method protected reportSoftInputStr(Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->hideSoftInput()V

    :cond_0
    new-instance v0, Lcom/unity3d/player/UnityPlayer$10;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/unity3d/player/UnityPlayer$10;-><init>(Lcom/unity3d/player/UnityPlayer;ZLjava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->a(Lcom/unity3d/player/UnityPlayer$c;)V

    return-void
.end method

.method public resume()V
    .locals 2

    sget-boolean v0, Lcom/unity3d/player/i;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unity3d/player/i;->f:Lcom/unity3d/player/c;

    invoke-interface {v0, p0}, Lcom/unity3d/player/c;->b(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->e:Lcom/unity3d/player/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/unity3d/player/l;->b(Z)V

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->g()V

    return-void
.end method

.method protected setFullscreen(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/unity3d/player/UnityPlayer;->d:Z

    sget-boolean v0, Lcom/unity3d/player/i;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/unity3d/player/UnityPlayer$5;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/UnityPlayer$5;-><init>(Lcom/unity3d/player/UnityPlayer;Z)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected setSoftInputStr(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/unity3d/player/UnityPlayer$9;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/UnityPlayer$9;-><init>(Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected showSoftInput(Ljava/lang/String;IZZZZLjava/lang/String;)V
    .locals 10

    new-instance v0, Lcom/unity3d/player/UnityPlayer$6;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/unity3d/player/UnityPlayer$6;-><init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;IZZZZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected showVideoPlayer(Ljava/lang/String;IIIZII)Z
    .locals 11

    new-instance v3, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v0, Lcom/unity3d/player/UnityPlayer$12;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/unity3d/player/UnityPlayer$12;-><init>(Lcom/unity3d/player/UnityPlayer;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/Semaphore;Ljava/lang/String;IIIZII)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    const-wide/16 v4, 0x4

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    const-string/jumbo v2, "Timeout waiting for video"

    invoke-static {v1, v2}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, Lcom/unity3d/player/UnityPlayer$14;

    invoke-direct {v1, p0}, Lcom/unity3d/player/UnityPlayer$14;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-virtual {p0, v1}, Lcom/unity3d/player/UnityPlayer;->b(Ljava/lang/Runnable;)V

    :cond_0
    return v0

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected startActivityIndicator()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected stopActivityIndicator()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public windowFocusChanged(Z)V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->e:Lcom/unity3d/player/l;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/l;->a(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->b:Lcom/unity3d/player/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputStr(Ljava/lang/String;IZ)V

    :cond_0
    sget-boolean v0, Lcom/unity3d/player/i;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/unity3d/player/i;->f:Lcom/unity3d/player/c;

    invoke-interface {v0, p0}, Lcom/unity3d/player/c;->b(Landroid/view/View;)V

    :cond_1
    new-instance v0, Lcom/unity3d/player/UnityPlayer$21;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/UnityPlayer$21;-><init>(Lcom/unity3d/player/UnityPlayer;Z)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$b;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer$b;->a(Z)V

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->g()V

    return-void
.end method
