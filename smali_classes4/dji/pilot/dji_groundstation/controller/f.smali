.class public Ldji/pilot/dji_groundstation/controller/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/dji_groundstation/controller/f$c;,
        Ldji/pilot/dji_groundstation/controller/f$d;,
        Ldji/pilot/dji_groundstation/controller/f$a;,
        Ldji/pilot/dji_groundstation/controller/f$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "GSViewController"

.field private static final c:Ljava/lang/String; = "show_terrain_tracking_info"

.field private static o:Ldji/pilot/dji_groundstation/controller/f; = null

.field private static final q:Ljava/lang/String; = "terrain_follow_hint_shown"

.field private static final r:Ljava/lang/String; = "draw_hint_shown"

.field private static final s:Ljava/lang/String; = "tripod_hint_shown"

.field private static final t:Ljava/lang/String; = "cinematic_hint_show"


# instance fields
.field public a:Ljava/lang/Runnable;

.field private d:Landroid/content/Context;

.field private e:Ldji/pilot/dji_groundstation/controller/f$a;

.field private f:Ldji/pilot/dji_groundstation/controller/f$d;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/dji_groundstation/controller/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ldji/pilot/dji_groundstation/ui/a/d;

.field private k:Ldji/pilot/dji_groundstation/ui/a/k;

.field private l:Ldji/pilot/dji_groundstation/ui/a/g;

.field private m:Ldji/pilot/dji_groundstation/ui/a/h;

.field private n:Ljava/lang/Runnable;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/dji_groundstation/controller/f;->o:Ldji/pilot/dji_groundstation/controller/f;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    .line 68
    new-instance v0, Ldji/pilot/dji_groundstation/controller/f$a;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/controller/f$a;-><init>(Ldji/pilot/dji_groundstation/controller/f;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    .line 72
    new-instance v0, Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/controller/f$d;-><init>(Ldji/pilot/dji_groundstation/controller/f;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->g:Ljava/util/ArrayList;

    .line 77
    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->h:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->i:Ljava/lang/String;

    .line 80
    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    .line 81
    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->k:Ldji/pilot/dji_groundstation/ui/a/k;

    .line 82
    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->l:Ldji/pilot/dji_groundstation/ui/a/g;

    .line 83
    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->m:Ldji/pilot/dji_groundstation/ui/a/h;

    .line 85
    new-instance v0, Ldji/pilot/dji_groundstation/controller/f$1;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/controller/f$1;-><init>(Ldji/pilot/dji_groundstation/controller/f;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->n:Ljava/lang/Runnable;

    .line 102
    new-instance v0, Ldji/pilot/dji_groundstation/controller/f$7;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/controller/f$7;-><init>(Ldji/pilot/dji_groundstation/controller/f;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->a:Ljava/lang/Runnable;

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/f;->p:Z

    .line 614
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    .line 615
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    if-nez v0, :cond_0

    .line 616
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/d;

    invoke-direct {v0, p1}, Ldji/pilot/dji_groundstation/ui/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    .line 618
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->k:Ldji/pilot/dji_groundstation/ui/a/k;

    if-nez v0, :cond_1

    .line 619
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/k;

    invoke-direct {v0, p1}, Ldji/pilot/dji_groundstation/ui/a/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->k:Ldji/pilot/dji_groundstation/ui/a/k;

    .line 621
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->l:Ldji/pilot/dji_groundstation/ui/a/g;

    if-nez v0, :cond_2

    .line 622
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/g;

    invoke-direct {v0, p1}, Ldji/pilot/dji_groundstation/ui/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->l:Ldji/pilot/dji_groundstation/ui/a/g;

    .line 624
    :cond_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->m:Ldji/pilot/dji_groundstation/ui/a/h;

    if-nez v0, :cond_3

    .line 625
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/h;

    invoke-direct {v0, p1}, Ldji/pilot/dji_groundstation/ui/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->m:Ldji/pilot/dji_groundstation/ui/a/h;

    .line 627
    :cond_3
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/f;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Ldji/pilot/dji_groundstation/controller/f$b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 635
    .line 636
    if-eqz p1, :cond_0

    iget-object v1, p1, Ldji/pilot/dji_groundstation/controller/f$b;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Ldji/pilot/dji_groundstation/controller/f$b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 658
    :cond_0
    :goto_0
    return v0

    .line 639
    :cond_1
    iget-object v1, p1, Ldji/pilot/dji_groundstation/controller/f$b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "gs://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 642
    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    .line 643
    if-eqz v1, :cond_0

    .line 647
    :try_start_0
    iget-object v1, p1, Ldji/pilot/dji_groundstation/controller/f$b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 648
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 649
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 650
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 651
    const-string/jumbo v3, "flightmode"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "track"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "gesture"

    .line 652
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 653
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 658
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 655
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/f;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/controller/f;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/controller/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 492
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/f;->h:Ljava/lang/String;

    .line 493
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->n:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 494
    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    .line 495
    return-void
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/controller/f;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/controller/f;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Ldji/pilot/dji_groundstation/controller/f;)Ldji/pilot/dji_groundstation/controller/f$a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 498
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/f;->i:Ljava/lang/String;

    .line 499
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->a:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 500
    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    .line 501
    return-void
.end method

.method static synthetic d(Ldji/pilot/dji_groundstation/controller/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized d(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 663
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move v0, v1

    .line 747
    :goto_0
    monitor-exit p0

    return v0

    .line 664
    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 665
    :cond_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/f$a;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    .line 666
    :cond_3
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/f$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 668
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 669
    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    .line 670
    :cond_4
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/pilot/dji_groundstation/a/k;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/pilot/dji_groundstation/controller/f$a;->a:Ljava/lang/String;

    .line 672
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/pilot/dji_groundstation/a/k;->n(Lorg/json/JSONObject;)I

    move-result v3

    iput v3, v2, Ldji/pilot/dji_groundstation/controller/f$a;->c:I

    .line 673
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/pilot/dji_groundstation/a/k;->d(Lorg/json/JSONObject;)I

    move-result v3

    iput v3, v2, Ldji/pilot/dji_groundstation/controller/f$a;->d:I

    .line 674
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {v3, v0, v4}, Ldji/pilot/dji_groundstation/a/k;->b(Lorg/json/JSONObject;Landroid/content/Context;)D

    move-result-wide v4

    iput-wide v4, v2, Ldji/pilot/dji_groundstation/controller/f$a;->h:D

    .line 675
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {v3, v0, v4}, Ldji/pilot/dji_groundstation/a/k;->a(Lorg/json/JSONObject;Landroid/content/Context;)D

    move-result-wide v4

    iput-wide v4, v2, Ldji/pilot/dji_groundstation/controller/f$a;->g:D

    .line 676
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/pilot/dji_groundstation/a/k;->j(Lorg/json/JSONObject;)I

    move-result v3

    iput v3, v2, Ldji/pilot/dji_groundstation/controller/f$a;->e:I

    .line 677
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/pilot/dji_groundstation/a/k;->k(Lorg/json/JSONObject;)I

    move-result v3

    iput v3, v2, Ldji/pilot/dji_groundstation/controller/f$a;->f:I

    .line 678
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/pilot/dji_groundstation/a/k;->l(Lorg/json/JSONObject;)I

    move-result v3

    iput v3, v2, Ldji/pilot/dji_groundstation/controller/f$a;->i:I

    .line 679
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/pilot/dji_groundstation/a/k;->m(Lorg/json/JSONObject;)Z

    move-result v3

    iput-boolean v3, v2, Ldji/pilot/dji_groundstation/controller/f$a;->l:Z

    .line 680
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/pilot/dji_groundstation/a/k;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/pilot/dji_groundstation/controller/f$a;->k:Ljava/lang/String;

    .line 681
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {v3, v0, v4}, Ldji/pilot/dji_groundstation/a/k;->f(Lorg/json/JSONObject;Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Ldji/pilot/dji_groundstation/controller/f$a;->j:I

    .line 682
    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot/dji_groundstation/a/k;->r(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v5

    .line 684
    if-nez v5, :cond_5

    move v0, v1

    goto/16 :goto_0

    :cond_5
    move v4, v1

    .line 685
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_b

    .line 686
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 687
    if-nez v6, :cond_7

    .line 685
    :cond_6
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 690
    :cond_7
    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/pilot/dji_groundstation/a/k;->f(Lorg/json/JSONObject;)Z

    move-result v0

    .line 691
    if-eqz v0, :cond_9

    .line 692
    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/pilot/dji_groundstation/a/k;->g(Lorg/json/JSONObject;)I

    move-result v0

    .line 693
    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v2

    invoke-virtual {v2, v6}, Ldji/pilot/dji_groundstation/a/k;->e(Lorg/json/JSONObject;)I

    move-result v7

    .line 694
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getVisionVersion()J

    move-result-wide v2

    .line 696
    :goto_3
    int-to-long v8, v7

    cmp-long v7, v8, v2

    if-gtz v7, :cond_6

    int-to-long v8, v0

    cmp-long v0, v2, v8

    if-gtz v0, :cond_6

    .line 697
    new-instance v0, Ldji/pilot/dji_groundstation/controller/f$b;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/controller/f$b;-><init>(Ldji/pilot/dji_groundstation/controller/f;)V

    .line 698
    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {v2, v6, v3}, Ldji/pilot/dji_groundstation/a/k;->c(Lorg/json/JSONObject;Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Ldji/pilot/dji_groundstation/controller/f$b;->a:I

    .line 699
    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {v2, v6, v3}, Ldji/pilot/dji_groundstation/a/k;->d(Lorg/json/JSONObject;Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Ldji/pilot/dji_groundstation/controller/f$b;->b:I

    .line 700
    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {v2, v6, v3}, Ldji/pilot/dji_groundstation/a/k;->e(Lorg/json/JSONObject;Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Ldji/pilot/dji_groundstation/controller/f$b;->f:I

    .line 701
    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v2

    invoke-virtual {v2, v6}, Ldji/pilot/dji_groundstation/a/k;->o(Lorg/json/JSONObject;)Z

    move-result v2

    iput-boolean v2, v0, Ldji/pilot/dji_groundstation/controller/f$b;->c:Z

    .line 702
    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v2

    invoke-virtual {v2, v6}, Ldji/pilot/dji_groundstation/a/k;->p(Lorg/json/JSONObject;)Z

    move-result v2

    iput-boolean v2, v0, Ldji/pilot/dji_groundstation/controller/f$b;->e:Z

    .line 703
    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v2

    invoke-virtual {v2, v6}, Ldji/pilot/dji_groundstation/a/k;->q(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/dji_groundstation/controller/f$b;->d:Ljava/lang/String;

    .line 704
    invoke-direct {p0, v0}, Ldji/pilot/dji_groundstation/controller/f;->a(Ldji/pilot/dji_groundstation/controller/f$b;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 705
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    iget-object v2, v2, Ldji/pilot/dji_groundstation/controller/f$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 743
    :catch_0
    move-exception v0

    .line 744
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 745
    goto/16 :goto_0

    .line 694
    :cond_8
    const-wide/16 v2, -0x2

    goto :goto_3

    .line 709
    :cond_9
    :try_start_4
    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/pilot/dji_groundstation/a/k;->i(Lorg/json/JSONObject;)I

    move-result v2

    .line 710
    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/pilot/dji_groundstation/a/k;->h(Lorg/json/JSONObject;)I

    move-result v3

    .line 711
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    .line 712
    :goto_4
    if-lt v0, v3, :cond_6

    if-gt v0, v2, :cond_6

    .line 713
    new-instance v0, Ldji/pilot/dji_groundstation/controller/f$b;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/controller/f$b;-><init>(Ldji/pilot/dji_groundstation/controller/f;)V

    .line 714
    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {v2, v6, v3}, Ldji/pilot/dji_groundstation/a/k;->c(Lorg/json/JSONObject;Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Ldji/pilot/dji_groundstation/controller/f$b;->a:I

    .line 715
    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {v2, v6, v3}, Ldji/pilot/dji_groundstation/a/k;->d(Lorg/json/JSONObject;Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Ldji/pilot/dji_groundstation/controller/f$b;->b:I

    .line 716
    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {v2, v6, v3}, Ldji/pilot/dji_groundstation/a/k;->e(Lorg/json/JSONObject;Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Ldji/pilot/dji_groundstation/controller/f$b;->f:I

    .line 717
    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v2

    invoke-virtual {v2, v6}, Ldji/pilot/dji_groundstation/a/k;->o(Lorg/json/JSONObject;)Z

    move-result v2

    iput-boolean v2, v0, Ldji/pilot/dji_groundstation/controller/f$b;->c:Z

    .line 718
    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v2

    invoke-virtual {v2, v6}, Ldji/pilot/dji_groundstation/a/k;->p(Lorg/json/JSONObject;)Z

    move-result v2

    iput-boolean v2, v0, Ldji/pilot/dji_groundstation/controller/f$b;->e:Z

    .line 719
    invoke-static {}, Ldji/pilot/dji_groundstation/a/k;->getInstance()Ldji/pilot/dji_groundstation/a/k;

    move-result-object v2

    invoke-virtual {v2, v6}, Ldji/pilot/dji_groundstation/a/k;->q(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/dji_groundstation/controller/f$b;->d:Ljava/lang/String;

    .line 720
    invoke-direct {p0, v0}, Ldji/pilot/dji_groundstation/controller/f;->a(Ldji/pilot/dji_groundstation/controller/f$b;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 721
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    iget-object v2, v2, Ldji/pilot/dji_groundstation/controller/f$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 663
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 711
    :cond_a
    const/4 v0, -0x2

    goto :goto_4

    .line 729
    :cond_b
    :try_start_5
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    iget v0, v0, Ldji/pilot/dji_groundstation/controller/f$a;->d:I

    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    iget v2, v2, Ldji/pilot/dji_groundstation/controller/f$a;->c:I

    mul-int/2addr v2, v0

    .line 730
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/f$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr v0, v2

    .line 731
    if-eqz v0, :cond_c

    .line 732
    sub-int v0, v2, v0

    :cond_c
    move v2, v1

    .line 734
    :goto_5
    if-ge v2, v0, :cond_d

    .line 735
    new-instance v3, Ldji/pilot/dji_groundstation/controller/f$b;

    invoke-direct {v3, p0}, Ldji/pilot/dji_groundstation/controller/f$b;-><init>(Ldji/pilot/dji_groundstation/controller/f;)V

    .line 736
    const/4 v4, -0x1

    iput v4, v3, Ldji/pilot/dji_groundstation/controller/f$b;->a:I

    .line 737
    const/4 v4, -0x1

    iput v4, v3, Ldji/pilot/dji_groundstation/controller/f$b;->b:I

    .line 738
    const/4 v4, 0x0

    iput-boolean v4, v3, Ldji/pilot/dji_groundstation/controller/f$b;->c:Z

    .line 739
    const-string/jumbo v4, ""

    iput-object v4, v3, Ldji/pilot/dji_groundstation/controller/f$b;->d:Ljava/lang/String;

    .line 740
    iget-object v4, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    iget-object v4, v4, Ldji/pilot/dji_groundstation/controller/f$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 742
    :cond_d
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->e:Ldji/pilot/dji_groundstation/controller/f$a;

    iget-object v2, v2, Ldji/pilot/dji_groundstation/controller/f$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v0, Ldji/pilot/dji_groundstation/controller/f$a;->b:I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 747
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method static synthetic e(Ldji/pilot/dji_groundstation/controller/f;)Ldji/pilot/dji_groundstation/controller/f$d;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    return-object v0
.end method

.method private e(Z)V
    .locals 2

    .prologue
    .line 251
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/i;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;-><init>(Landroid/content/Context;)V

    .line 252
    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_draw_first_image:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->c(I)Ldji/pilot/dji_groundstation/ui/a/i;

    .line 253
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_draw_first_tip_title:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->a(I)Ldji/pilot/dji_groundstation/ui/a/i;

    .line 254
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_draw_first_tip_desc:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->b(I)Ldji/pilot/dji_groundstation/ui/a/i;

    .line 255
    invoke-virtual {v0, p1}, Ldji/pilot/dji_groundstation/ui/a/i;->a(Z)Ldji/pilot/dji_groundstation/ui/a/i;

    .line 256
    new-instance v1, Ldji/pilot/dji_groundstation/controller/f$11;

    invoke-direct {v1, p0, p1, v0}, Ldji/pilot/dji_groundstation/controller/f$11;-><init>(Ldji/pilot/dji_groundstation/controller/f;ZLdji/pilot/dji_groundstation/ui/a/i;)V

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/dji_groundstation/ui/a/i;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/i;->show()V

    .line 267
    return-void
.end method

.method private declared-synchronized e(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 751
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 795
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 752
    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 753
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    iget-object v1, v1, Ldji/pilot/dji_groundstation/controller/f$d;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 754
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    iget-object v1, v1, Ldji/pilot/dji_groundstation/controller/f$d;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 756
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 757
    if-eqz v1, :cond_0

    .line 758
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/pilot/dji_groundstation/a/j;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/pilot/dji_groundstation/controller/f$d;->a:Ljava/lang/String;

    .line 759
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {v3, v1, v4}, Ldji/pilot/dji_groundstation/a/j;->a(Lorg/json/JSONObject;Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Ldji/pilot/dji_groundstation/controller/f$d;->b:I

    .line 760
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {v3, v1, v4}, Ldji/pilot/dji_groundstation/a/j;->f(Lorg/json/JSONObject;Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Ldji/pilot/dji_groundstation/controller/f$d;->c:I

    .line 761
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {v3, v1, v4}, Ldji/pilot/dji_groundstation/a/j;->b(Lorg/json/JSONObject;Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Ldji/pilot/dji_groundstation/controller/f$d;->d:I

    .line 762
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/pilot/dji_groundstation/a/j;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/pilot/dji_groundstation/controller/f$d;->g:Ljava/lang/String;

    .line 763
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/pilot/dji_groundstation/a/j;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/pilot/dji_groundstation/controller/f$d;->f:Ljava/lang/String;

    .line 764
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {v3, v1, v4}, Ldji/pilot/dji_groundstation/a/j;->c(Lorg/json/JSONObject;Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Ldji/pilot/dji_groundstation/controller/f$d;->e:I

    .line 765
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {v3, v1, v4}, Ldji/pilot/dji_groundstation/a/j;->d(Lorg/json/JSONObject;Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Ldji/pilot/dji_groundstation/controller/f$d;->h:I

    .line 766
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/pilot/dji_groundstation/a/j;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/pilot/dji_groundstation/controller/f$d;->k:Ljava/lang/String;

    .line 767
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {v3, v1, v4}, Ldji/pilot/dji_groundstation/a/j;->e(Lorg/json/JSONObject;Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Ldji/pilot/dji_groundstation/controller/f$d;->i:I

    .line 768
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/pilot/dji_groundstation/a/j;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/pilot/dji_groundstation/controller/f$d;->j:Ljava/lang/String;

    .line 769
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/pilot/dji_groundstation/a/j;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/pilot/dji_groundstation/controller/f$d;->l:Ljava/lang/String;

    .line 771
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {v3, v1, v4}, Ldji/pilot/dji_groundstation/a/j;->h(Lorg/json/JSONObject;Landroid/content/Context;)D

    move-result-wide v4

    iput-wide v4, v2, Ldji/pilot/dji_groundstation/controller/f$d;->o:D

    .line 772
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {v3, v1, v4}, Ldji/pilot/dji_groundstation/a/j;->g(Lorg/json/JSONObject;Landroid/content/Context;)D

    move-result-wide v4

    iput-wide v4, v2, Ldji/pilot/dji_groundstation/controller/f$d;->p:D

    .line 773
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/pilot/dji_groundstation/a/j;->l(Lorg/json/JSONObject;)I

    move-result v3

    iput v3, v2, Ldji/pilot/dji_groundstation/controller/f$d;->q:I

    .line 774
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/pilot/dji_groundstation/a/j;->m(Lorg/json/JSONObject;)Z

    move-result v3

    iput-boolean v3, v2, Ldji/pilot/dji_groundstation/controller/f$d;->r:Z

    .line 775
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/pilot/dji_groundstation/a/j;->n(Lorg/json/JSONObject;)Z

    move-result v3

    iput-boolean v3, v2, Ldji/pilot/dji_groundstation/controller/f$d;->s:Z

    .line 776
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/pilot/dji_groundstation/a/j;->j(Lorg/json/JSONObject;)I

    move-result v3

    iput v3, v2, Ldji/pilot/dji_groundstation/controller/f$d;->m:I

    .line 777
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/pilot/dji_groundstation/a/j;->k(Lorg/json/JSONObject;)I

    move-result v3

    iput v3, v2, Ldji/pilot/dji_groundstation/controller/f$d;->n:I

    .line 779
    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/pilot/dji_groundstation/a/j;->f(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v2

    .line 780
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    move v1, v0

    .line 781
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 782
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 783
    if-nez v3, :cond_2

    .line 781
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 784
    :cond_2
    new-instance v4, Ldji/pilot/dji_groundstation/controller/f$c;

    invoke-direct {v4, p0}, Ldji/pilot/dji_groundstation/controller/f$c;-><init>(Ldji/pilot/dji_groundstation/controller/f;)V

    .line 785
    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v5

    iget-object v6, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {v5, v3, v6}, Ldji/pilot/dji_groundstation/a/j;->f(Lorg/json/JSONObject;Landroid/content/Context;)I

    move-result v5

    iput v5, v4, Ldji/pilot/dji_groundstation/controller/f$c;->a:I

    .line 786
    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v5

    invoke-virtual {v5, v3}, Ldji/pilot/dji_groundstation/a/j;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ldji/pilot/dji_groundstation/controller/f$c;->d:Ljava/lang/String;

    .line 787
    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v5

    invoke-virtual {v5, v3}, Ldji/pilot/dji_groundstation/a/j;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ldji/pilot/dji_groundstation/controller/f$c;->b:Ljava/lang/String;

    .line 788
    invoke-static {}, Ldji/pilot/dji_groundstation/a/j;->getInstance()Ldji/pilot/dji_groundstation/a/j;

    move-result-object v5

    invoke-virtual {v5, v3}, Ldji/pilot/dji_groundstation/a/j;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Ldji/pilot/dji_groundstation/controller/f$c;->c:Ljava/lang/String;

    .line 789
    iget-object v3, p0, Ldji/pilot/dji_groundstation/controller/f;->f:Ldji/pilot/dji_groundstation/controller/f$d;

    iget-object v3, v3, Ldji/pilot/dji_groundstation/controller/f$d;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 793
    :catch_0
    move-exception v1

    .line 794
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 751
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 792
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method static synthetic f(Ldji/pilot/dji_groundstation/controller/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;
    .locals 2

    .prologue
    .line 122
    const-class v1, Ldji/pilot/dji_groundstation/controller/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/controller/f;->o:Ldji/pilot/dji_groundstation/controller/f;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ldji/pilot/dji_groundstation/controller/f;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/controller/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot/dji_groundstation/controller/f;->o:Ldji/pilot/dji_groundstation/controller/f;

    .line 125
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/controller/f;->o:Ldji/pilot/dji_groundstation/controller/f;

    iput-object p0, v0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    .line 126
    sget-object v0, Ldji/pilot/dji_groundstation/controller/f;->o:Ldji/pilot/dji_groundstation/controller/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/f;->p:Z

    .line 135
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/f;->a(Ldji/pilot/dji_groundstation/controller/b;)Z

    .line 136
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/h;)V

    .line 138
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->k:Ldji/pilot/dji_groundstation/ui/a/k;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/f;->a(Ldji/pilot/dji_groundstation/controller/b;)Z

    .line 139
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->k:Ldji/pilot/dji_groundstation/ui/a/k;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/h;)V

    .line 141
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->l:Ldji/pilot/dji_groundstation/ui/a/g;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/f;->a(Ldji/pilot/dji_groundstation/controller/b;)Z

    .line 142
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->l:Ldji/pilot/dji_groundstation/ui/a/g;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/h;)V

    .line 143
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 186
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/i;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;-><init>(Landroid/content/Context;)V

    .line 187
    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_terrain_tracking_help_image:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->c(I)Ldji/pilot/dji_groundstation/ui/a/i;

    .line 188
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_terrain_tracking_help_title:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->a(I)Ldji/pilot/dji_groundstation/ui/a/i;

    .line 189
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_terrain_tracking_help_desc:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->b(I)Ldji/pilot/dji_groundstation/ui/a/i;

    .line 190
    new-instance v1, Ldji/pilot/dji_groundstation/controller/f$8;

    invoke-direct {v1, p0, v0}, Ldji/pilot/dji_groundstation/controller/f$8;-><init>(Ldji/pilot/dji_groundstation/controller/f;Ldji/pilot/dji_groundstation/ui/a/i;)V

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/dji_groundstation/ui/a/i;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/i;->show()V

    .line 204
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 392
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/dji_groundstation/controller/f$4;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/controller/f$4;-><init>(Ldji/pilot/dji_groundstation/controller/f;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 398
    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    .line 399
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 154
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 156
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_btn_dlg_yes:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 157
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 158
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 368
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    if-nez v0, :cond_2

    .line 370
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/d;

    invoke-direct {v0, p1}, Ldji/pilot/dji_groundstation/ui/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    .line 372
    :cond_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/f;->t()V

    .line 374
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/f;->v()V

    .line 375
    invoke-static {p1}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/f;->j()V

    .line 377
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/d;->show()V

    goto :goto_0
.end method

.method public a(Ldji/pilot/dji_groundstation/a/b;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 475
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->g:Ljava/util/ArrayList;

    monitor-enter v1

    .line 478
    :try_start_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/b;

    .line 479
    if-eqz v0, :cond_2

    .line 480
    invoke-interface {v0, p1, p2}, Ldji/pilot/dji_groundstation/controller/b;->a(Ldji/pilot/dji_groundstation/a/b;Ljava/lang/Object;)V

    goto :goto_1

    .line 483
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ldji/pilot/dji_groundstation/a/d$b;)V
    .locals 1

    .prologue
    .line 523
    if-nez p1, :cond_0

    .line 526
    :goto_0
    return-void

    .line 524
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/i;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/dji_groundstation/controller/i;->a(Ldji/pilot/dji_groundstation/a/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->i:Ljava/lang/String;

    .line 525
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/dji_groundstation/controller/f;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot/dji_groundstation/a/d$c;)V
    .locals 2

    .prologue
    .line 509
    if-nez p1, :cond_0

    .line 520
    :goto_0
    return-void

    .line 510
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->e:Ldji/pilot/dji_groundstation/a/d$c;

    if-ne p1, v0, :cond_1

    .line 511
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->a(Landroid/content/Context;)V

    .line 513
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/f;->k()V

    .line 514
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/i;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/dji_groundstation/controller/i;->a(Ldji/pilot/dji_groundstation/a/d$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->i:Ljava/lang/String;

    .line 515
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 516
    :cond_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/f;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 518
    :cond_3
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/dji_groundstation/controller/f;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 146
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 148
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 149
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_btn_dlg_yes:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 150
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 173
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/f;->k()V

    .line 174
    if-nez p1, :cond_0

    .line 175
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/f;->u()V

    .line 183
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    const-string/jumbo v1, "terrain_follow_hint_shown"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/f;->u()V

    goto :goto_0

    .line 181
    :cond_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->t:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto :goto_0
.end method

.method public a(ZLdji/pilot/dji_groundstation/ui/a/b$a;)V
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/b;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ldji/pilot/dji_groundstation/ui/a/b;-><init>(Landroid/content/Context;Z)V

    .line 162
    if-nez p1, :cond_0

    .line 163
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/b;->show()V

    .line 168
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/f;->d(Z)V

    .line 169
    return-void

    .line 165
    :cond_0
    invoke-virtual {v0, p2}, Ldji/pilot/dji_groundstation/ui/a/b;->a(Ldji/pilot/dji_groundstation/ui/a/b$a;)V

    .line 166
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/b;->a()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/f;->p:Z

    return v0
.end method

.method public a(Ldji/pilot/dji_groundstation/controller/b;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 894
    if-nez p1, :cond_1

    .line 900
    :cond_0
    :goto_0
    return v0

    .line 895
    :cond_1
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 896
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->g:Ljava/util/ArrayList;

    .line 898
    :cond_2
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 899
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 223
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/i;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;-><init>(Landroid/content/Context;)V

    .line 224
    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_draw_first_image:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->c(I)Ldji/pilot/dji_groundstation/ui/a/i;

    .line 225
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_draw_forward_hint_title:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->a(I)Ldji/pilot/dji_groundstation/ui/a/i;

    .line 226
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_draw_forward_hint_desc:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->b(I)Ldji/pilot/dji_groundstation/ui/a/i;

    .line 227
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->a(Z)Ldji/pilot/dji_groundstation/ui/a/i;

    .line 228
    new-instance v1, Ldji/pilot/dji_groundstation/controller/f$9;

    invoke-direct {v1, p0, v0}, Ldji/pilot/dji_groundstation/controller/f$9;-><init>(Ldji/pilot/dji_groundstation/controller/f;Ldji/pilot/dji_groundstation/ui/a/i;)V

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/dji_groundstation/ui/a/i;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/i;->show()V

    .line 234
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 402
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->k:Ldji/pilot/dji_groundstation/ui/a/k;

    if-nez v0, :cond_2

    .line 404
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/k;

    invoke-direct {v0, p1}, Ldji/pilot/dji_groundstation/ui/a/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->k:Ldji/pilot/dji_groundstation/ui/a/k;

    .line 407
    :cond_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    .line 408
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v1

    .line 407
    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/f;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 209
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/f;->k()V

    .line 210
    if-nez p1, :cond_0

    .line 211
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/controller/f;->e(Z)V

    .line 220
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    const-string/jumbo v1, "draw_hint_shown"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/controller/f;->e(Z)V

    goto :goto_0

    .line 217
    :cond_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 218
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->x:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 237
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/i;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;-><init>(Landroid/content/Context;)V

    .line 238
    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_draw_hint_image:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->c(I)Ldji/pilot/dji_groundstation/ui/a/i;

    .line 239
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_draw_free_hint_title:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->a(I)Ldji/pilot/dji_groundstation/ui/a/i;

    .line 240
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_draw_free_hint_desc:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->b(I)Ldji/pilot/dji_groundstation/ui/a/i;

    .line 241
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->a(Z)Ldji/pilot/dji_groundstation/ui/a/i;

    .line 242
    new-instance v1, Ldji/pilot/dji_groundstation/controller/f$10;

    invoke-direct {v1, p0, v0}, Ldji/pilot/dji_groundstation/controller/f$10;-><init>(Ldji/pilot/dji_groundstation/controller/f;Ldji/pilot/dji_groundstation/ui/a/i;)V

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/dji_groundstation/ui/a/i;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/i;->show()V

    .line 248
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 549
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    .line 550
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 596
    :goto_0
    return-void

    .line 551
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 552
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->g:Ljava/util/ArrayList;

    .line 556
    :goto_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->a()V

    .line 557
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/d;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    .line 558
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/f;->a(Ldji/pilot/dji_groundstation/controller/b;)Z

    .line 559
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/h;)V

    .line 561
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/k;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->k:Ldji/pilot/dji_groundstation/ui/a/k;

    .line 562
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->k:Ldji/pilot/dji_groundstation/ui/a/k;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/f;->a(Ldji/pilot/dji_groundstation/controller/b;)Z

    .line 563
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->k:Ldji/pilot/dji_groundstation/ui/a/k;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/h;)V

    .line 565
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/g;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->l:Ldji/pilot/dji_groundstation/ui/a/g;

    .line 566
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->l:Ldji/pilot/dji_groundstation/ui/a/g;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/f;->a(Ldji/pilot/dji_groundstation/controller/b;)Z

    .line 567
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->l:Ldji/pilot/dji_groundstation/ui/a/g;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/h;)V

    .line 569
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/h;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->m:Ldji/pilot/dji_groundstation/ui/a/h;

    .line 572
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 573
    new-instance v1, Ldji/pilot/dji_groundstation/controller/f$5;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/controller/f$5;-><init>(Ldji/pilot/dji_groundstation/controller/f;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 554
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 272
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/e;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/e;-><init>(Landroid/content/Context;)V

    .line 273
    if-eqz p1, :cond_0

    .line 274
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_palm_control_after_take_off:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/e;->a(I)V

    .line 275
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_palm_control_warning_tutorial:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/e;->b(I)V

    .line 276
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_palm_control_tutorial:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/e;->d(I)V

    .line 277
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_palm_control_back:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/e;->c(I)V

    .line 278
    new-instance v1, Ldji/pilot/dji_groundstation/controller/f$12;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/controller/f$12;-><init>(Ldji/pilot/dji_groundstation/controller/f;)V

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/e;->b(Landroid/view/View$OnClickListener;)V

    .line 299
    :goto_0
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/e;->show()V

    .line 300
    return-void

    .line 286
    :cond_0
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_palm_control_enable_palm_control:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/e;->a(I)V

    .line 287
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_palm_control_refer_to_vision_setting_view:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/e;->b(I)V

    .line 288
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_palm_control_start_noew:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/e;->d(I)V

    .line 289
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_palm_control_back:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/e;->c(I)V

    .line 290
    new-instance v1, Ldji/pilot/dji_groundstation/controller/f$13;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/controller/f$13;-><init>(Ldji/pilot/dji_groundstation/controller/f;)V

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/e;->b(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 305
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/e;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/e;-><init>(Landroid/content/Context;)V

    .line 306
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_quick_movie_recording:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/e;->a(I)V

    .line 307
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_quick_movie_recording_description:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/e;->b(I)V

    .line 308
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_app_ok:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/e;->d(I)V

    .line 309
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_app_cancel:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/e;->c(I)V

    .line 310
    new-instance v1, Ldji/pilot/dji_groundstation/controller/f$14;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/controller/f$14;-><init>(Ldji/pilot/dji_groundstation/controller/f;)V

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/e;->b(Landroid/view/View$OnClickListener;)V

    .line 317
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/e;->show()V

    .line 318
    return-void
.end method

.method public d(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 429
    if-eqz p1, :cond_0

    .line 430
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 431
    const/16 v1, 0x8

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 432
    iput-object v3, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    .line 433
    sget-object v1, Ldji/pilot/dji_groundstation/controller/f$6;->a:[I

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 463
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 465
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/b;->e:Ldji/pilot/dji_groundstation/a/b;

    invoke-virtual {p0, v0, v3}, Ldji/pilot/dji_groundstation/controller/f;->a(Ldji/pilot/dji_groundstation/a/b;Ljava/lang/Object;)V

    .line 466
    return-void

    .line 435
    :pswitch_0
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_point_of_interest:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto :goto_0

    .line 439
    :pswitch_1
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_waypoint:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto :goto_0

    .line 443
    :pswitch_2
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_followme:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto :goto_0

    .line 447
    :pswitch_3
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_course_lock:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto :goto_0

    .line 451
    :pswitch_4
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_home_lock:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto :goto_0

    .line 455
    :pswitch_5
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_terrain_tracking:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto :goto_0

    .line 459
    :pswitch_6
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_draw:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto :goto_0

    .line 433
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 324
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/f;->k()V

    .line 325
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    const-string/jumbo v1, "tripod_hint_shown"

    invoke-static {v0, v1, v3}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/i;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;-><init>(Landroid/content/Context;)V

    .line 327
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_tripod_title:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->a(I)Ldji/pilot/dji_groundstation/ui/a/i;

    move-result-object v1

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->gs_tripod_help_image:I

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/ui/a/i;->c(I)Ldji/pilot/dji_groundstation/ui/a/i;

    move-result-object v1

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_tripod_stage_desc:I

    .line 328
    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/ui/a/i;->b(I)Ldji/pilot/dji_groundstation/ui/a/i;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/pilot/dji_groundstation/ui/a/i;->a(Z)Ldji/pilot/dji_groundstation/ui/a/i;

    move-result-object v1

    new-instance v2, Ldji/pilot/dji_groundstation/controller/f$2;

    invoke-direct {v2, p0, v0}, Ldji/pilot/dji_groundstation/controller/f$2;-><init>(Ldji/pilot/dji_groundstation/controller/f;Ldji/pilot/dji_groundstation/ui/a/i;)V

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/ui/a/i;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/dji_groundstation/ui/a/i;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/i;->show()V

    .line 342
    :goto_0
    return-void

    .line 339
    :cond_0
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 340
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->M:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;)V

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 347
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/f;->k()V

    .line 348
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    const-string/jumbo v1, "cinematic_hint_show"

    invoke-static {v0, v1, v3}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/i;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;-><init>(Landroid/content/Context;)V

    .line 350
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_cinematic_title:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->a(I)Ldji/pilot/dji_groundstation/ui/a/i;

    move-result-object v1

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->gs_cinematic_help_image:I

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/ui/a/i;->c(I)Ldji/pilot/dji_groundstation/ui/a/i;

    move-result-object v1

    sget v2, Ldji/pilot/dji_groundstation/R$string;->ganew_gs_cinematic_desc:I

    .line 351
    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/ui/a/i;->b(I)Ldji/pilot/dji_groundstation/ui/a/i;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/pilot/dji_groundstation/ui/a/i;->a(Z)Ldji/pilot/dji_groundstation/ui/a/i;

    move-result-object v1

    new-instance v2, Ldji/pilot/dji_groundstation/controller/f$3;

    invoke-direct {v2, p0, v0}, Ldji/pilot/dji_groundstation/controller/f$3;-><init>(Ldji/pilot/dji_groundstation/controller/f;Ldji/pilot/dji_groundstation/ui/a/i;)V

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/ui/a/i;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/dji_groundstation/ui/a/i;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/i;->show()V

    .line 365
    :goto_0
    return-void

    .line 362
    :cond_0
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 363
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->N:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;)V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 382
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/d;->isShowing()Z

    move-result v0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/d;->dismiss()V

    .line 389
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->k:Ldji/pilot/dji_groundstation/ui/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->k:Ldji/pilot/dji_groundstation/ui/a/k;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->k:Ldji/pilot/dji_groundstation/ui/a/k;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->k:Ldji/pilot/dji_groundstation/ui/a/k;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/k;->dismiss()V

    .line 421
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/i;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/i;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->h:Ljava/lang/String;

    .line 422
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/dji_groundstation/controller/f;->b(Ljava/lang/String;)V

    .line 423
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 426
    sget-object v0, Ldji/pilot/dji_groundstation/a/b;->b:Ldji/pilot/dji_groundstation/a/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/dji_groundstation/controller/f;->a(Ldji/pilot/dji_groundstation/a/b;Ljava/lang/Object;)V

    .line 427
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 469
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/a;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/a;-><init>(Landroid/content/Context;)V

    .line 470
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/a;->show()V

    .line 471
    return-void
.end method

.method public m()Ldji/pilot/dji_groundstation/controller/f$a;
    .locals 1

    .prologue
    .line 488
    new-instance v0, Ldji/pilot/dji_groundstation/controller/f$a;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/controller/f$a;-><init>(Ldji/pilot/dji_groundstation/controller/f;)V

    return-object v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/i;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/i;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->h:Ljava/lang/String;

    .line 505
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/dji_groundstation/controller/f;->b(Ljava/lang/String;)V

    .line 506
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 529
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/d;->dismiss()V

    .line 531
    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->j:Ldji/pilot/dji_groundstation/ui/a/d;

    .line 533
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->k:Ldji/pilot/dji_groundstation/ui/a/k;

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->k:Ldji/pilot/dji_groundstation/ui/a/k;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/k;->dismiss()V

    .line 535
    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->k:Ldji/pilot/dji_groundstation/ui/a/k;

    .line 537
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->l:Ldji/pilot/dji_groundstation/ui/a/g;

    if-eqz v0, :cond_2

    .line 538
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->l:Ldji/pilot/dji_groundstation/ui/a/g;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/g;->hide()V

    .line 539
    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->l:Ldji/pilot/dji_groundstation/ui/a/g;

    .line 542
    :cond_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->m:Ldji/pilot/dji_groundstation/ui/a/h;

    if-eqz v0, :cond_3

    .line 543
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->m:Ldji/pilot/dji_groundstation/ui/a/h;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/h;->dismiss()V

    .line 544
    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->m:Ldji/pilot/dji_groundstation/ui/a/h;

    .line 546
    :cond_3
    return-void
.end method

.method public p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 599
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 600
    iput-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    .line 602
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/f;->o()V

    .line 603
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 604
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/b;

    goto :goto_0

    .line 607
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 608
    iput-object v2, p0, Ldji/pilot/dji_groundstation/controller/f;->g:Ljava/util/ArrayList;

    .line 611
    :cond_2
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->a()V

    .line 612
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->m:Ldji/pilot/dji_groundstation/ui/a/h;

    if-nez v0, :cond_0

    .line 801
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/h;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->m:Ldji/pilot/dji_groundstation/ui/a/h;

    .line 803
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f;->m:Ldji/pilot/dji_groundstation/ui/a/h;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/h;->show()V

    .line 804
    return-void
.end method

.method public r()Ldji/pilot/dji_groundstation/a/e;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 811
    .line 812
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$a;

    move-result-object v0

    .line 813
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v0

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 814
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 815
    const/16 v2, 0x8

    iput v2, v0, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 816
    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    .line 817
    sget-object v1, Ldji/pilot/dji_groundstation/controller/f$6;->a:[I

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 848
    :goto_0
    return-object v0

    .line 819
    :pswitch_0
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_point_of_interest:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto :goto_0

    .line 823
    :pswitch_1
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_waypoint:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto :goto_0

    .line 827
    :pswitch_2
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_followme:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto :goto_0

    .line 831
    :pswitch_3
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_course_lock:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto :goto_0

    .line 835
    :pswitch_4
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_home_lock:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto :goto_0

    .line 839
    :pswitch_5
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_terrain_tracking:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto :goto_0

    .line 843
    :pswitch_6
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_draw:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 817
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public s()V
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 852
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$a;

    move-result-object v0

    .line 853
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v1

    .line 854
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v2

    sget-object v3, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v3}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 855
    new-instance v1, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v1}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 856
    iput v4, v1, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 857
    sget-object v2, Ldji/pilot/dji_groundstation/controller/f$6;->b:[I

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 864
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 891
    :goto_1
    return-void

    .line 858
    :pswitch_0
    new-instance v0, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_point:I

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v1, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto :goto_0

    .line 859
    :pswitch_1
    new-instance v0, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_track:I

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v1, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto :goto_0

    .line 860
    :pswitch_2
    new-instance v0, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_normal:I

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v1, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto :goto_0

    .line 861
    :pswitch_3
    new-instance v0, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_selfie:I

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v1, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto :goto_0

    .line 862
    :pswitch_4
    new-instance v0, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_quick_movie:I

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v1, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto :goto_0

    .line 866
    :cond_0
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 867
    iput v4, v0, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 868
    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->o:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 869
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_course_lock:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    .line 889
    :goto_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    .line 870
    :cond_1
    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->q:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 871
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_home_lock:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto :goto_2

    .line 872
    :cond_2
    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->m:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 873
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_followme:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto :goto_2

    .line 874
    :cond_3
    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->b:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 875
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_point_of_interest:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto :goto_2

    .line 876
    :cond_4
    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->e:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 877
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_waypoint:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto :goto_2

    .line 878
    :cond_5
    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->t:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 879
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_terrain_tracking:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto :goto_2

    .line 880
    :cond_6
    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->v:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 881
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_tripod:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto :goto_2

    .line 882
    :cond_7
    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->w:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 883
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->gs_menu_cinematic_normal:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto/16 :goto_2

    .line 884
    :cond_8
    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->x:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 885
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_draw:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto/16 :goto_2

    .line 887
    :cond_9
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_normal:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto/16 :goto_2

    .line 857
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
