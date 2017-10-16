.class public Ldji/pilot/playback/litchi/h;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/logic/album/manager/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/logic/album/manager/c$a",
        "<",
        "Ldji/logic/album/model/DJIAlbumFile;",
        ">;"
    }
.end annotation


# static fields
.field private static final I:I = 0x14

.field private static final J:I = 0x1

.field private static final K:I = 0x2

.field private static final L:I = 0x3

.field private static final M:I = 0x4

.field private static final N:I = 0x7

.field private static final O:I = 0x8

.field private static final P:I = 0x9

.field private static final Q:I = 0xa

.field private static final R:I = 0xb

.field private static final S:I = 0xc

.field private static final T:I = 0xd

.field private static final U:I = 0x3e9

.field private static final V:I = 0x3ea

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field private static volatile e:Ldji/pilot/playback/litchi/h;


# instance fields
.field private A:Ljava/util/HashMap;

.field private B:I

.field private C:J

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:I

.field private W:Ldji/pilot2/newlibrary/sync/a;

.field private X:Ldji/pilot2/newlibrary/sync/b;

.field public a:Z

.field public b:Z

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:[Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Ldji/logic/album/manager/d;

.field private j:Landroid/os/Handler;

.field private k:Landroid/widget/ImageView;

.field private l:Ldji/pilot/playback/kumquat/common/b;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/ortiz/touch/TouchImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ProgressBar;

.field private r:Ljava/lang/Runnable;

.field private s:Landroid/widget/ProgressBar;

.field private t:Landroid/widget/ExpandableListView;

.field private u:Ldji/pilot/playback/litchi/b;

.field private v:Ldji/pilot2/library/model/DJISycAlbumModel;

.field private w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ldji/logic/album/model/DJIAlbumFileInfo;

.field private y:Ljava/lang/Thread;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "start"

    aput-object v1, v0, v2

    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->g:[Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->s:Landroid/widget/ProgressBar;

    .line 97
    iput v3, p0, Ldji/pilot/playback/litchi/h;->B:I

    .line 98
    iput-boolean v2, p0, Ldji/pilot/playback/litchi/h;->a:Z

    .line 99
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/playback/litchi/h;->C:J

    .line 100
    iput-boolean v2, p0, Ldji/pilot/playback/litchi/h;->D:Z

    .line 101
    iput-boolean v2, p0, Ldji/pilot/playback/litchi/h;->b:Z

    .line 102
    iput-boolean v2, p0, Ldji/pilot/playback/litchi/h;->E:Z

    .line 103
    iput v3, p0, Ldji/pilot/playback/litchi/h;->F:I

    .line 104
    iput v4, p0, Ldji/pilot/playback/litchi/h;->G:I

    .line 105
    iput v2, p0, Ldji/pilot/playback/litchi/h;->H:I

    .line 144
    iput-object p1, p0, Ldji/pilot/playback/litchi/h;->h:Landroid/content/Context;

    .line 145
    invoke-static {p1}, Ldji/pilot2/library/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/playback/litchi/h;->c:Ljava/lang/String;

    .line 146
    invoke-static {p1}, Ldji/pilot2/library/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/playback/litchi/h;->d:Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/h;->b()V

    .line 148
    return-void
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/h;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Ldji/pilot/playback/litchi/h;->B:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/h;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldji/pilot/playback/litchi/h;->k:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/h;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldji/pilot/playback/litchi/h;->q:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/h;Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldji/pilot/playback/litchi/h;->o:Lcom/ortiz/touch/TouchImageView;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/h;Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/logic/album/model/DJIAlbumFileInfo;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldji/pilot/playback/litchi/h;->x:Ldji/logic/album/model/DJIAlbumFileInfo;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/h;Ldji/pilot2/library/model/DJISycAlbumModel;)Ldji/pilot2/library/model/DJISycAlbumModel;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldji/pilot/playback/litchi/h;->v:Ldji/pilot2/library/model/DJISycAlbumModel;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/h;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldji/pilot/playback/litchi/h;->r:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/h;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldji/pilot/playback/litchi/h;->A:Ljava/util/HashMap;

    return-object p1
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 1052
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1054
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 1055
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1056
    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1060
    :goto_0
    return-void

    .line 1057
    :catch_0
    move-exception v0

    .line 1058
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/Thread;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 200
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/h;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Ldji/pilot/playback/litchi/h;->E:Z

    return p1
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/h;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/playback/litchi/h;)Ldji/logic/album/manager/d;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->i:Ldji/logic/album/manager/d;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/playback/litchi/h;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ldji/pilot/playback/litchi/h;->k()V

    return-void
.end method

.method public static getInstance()Ldji/pilot/playback/litchi/h;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Ldji/pilot/playback/litchi/h;
    .locals 2

    .prologue
    .line 133
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    if-nez v0, :cond_1

    .line 134
    const-class v1, Ldji/pilot/playback/litchi/h;

    monitor-enter v1

    .line 135
    :try_start_0
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ldji/pilot/playback/litchi/h;

    invoke-direct {v0, p0}, Ldji/pilot/playback/litchi/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    .line 138
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_1
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic i()Ldji/pilot/playback/litchi/h;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    return-object v0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->i:Ldji/logic/album/manager/d;

    if-nez v0, :cond_1

    .line 192
    :cond_0
    const/4 v0, 0x0

    .line 193
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 579
    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->g:[Ljava/lang/String;

    monitor-enter v1

    .line 580
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->g:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string/jumbo v2, "start"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    :try_start_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->g:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 583
    :catch_0
    move-exception v0

    .line 584
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 587
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 588
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 591
    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->g:[Ljava/lang/String;

    monitor-enter v1

    .line 592
    :try_start_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->g:[Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "over"

    aput-object v3, v0, v2

    .line 593
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->g:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 594
    monitor-exit v1

    .line 596
    return-void

    .line 594
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private m()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1038
    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->s:Landroid/widget/ProgressBar;

    .line 1039
    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->q:Landroid/widget/ProgressBar;

    .line 1040
    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->o:Lcom/ortiz/touch/TouchImageView;

    .line 1041
    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/TextView;

    .line 1042
    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->k:Landroid/widget/ImageView;

    .line 1043
    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->m:Landroid/widget/TextView;

    .line 1044
    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->n:Landroid/widget/TextView;

    .line 1045
    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->t:Landroid/widget/ExpandableListView;

    .line 1046
    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->u:Ldji/pilot/playback/litchi/b;

    .line 1047
    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->j:Landroid/os/Handler;

    .line 1048
    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->w:Landroid/util/SparseArray;

    .line 1049
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1074
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/pilot/playback/litchi/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 600
    iget v0, p0, Ldji/pilot/playback/litchi/h;->B:I

    packed-switch v0, :pswitch_data_0

    .line 649
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 603
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->o:Lcom/ortiz/touch/TouchImageView;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->o:Lcom/ortiz/touch/TouchImageView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->x:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1}, Ldji/logic/album/model/DJIAlbumFileInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ortiz/touch/TouchImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 611
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->l:Ldji/pilot/playback/kumquat/common/b;

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->l:Ldji/pilot/playback/kumquat/common/b;

    invoke-interface {v0}, Ldji/pilot/playback/kumquat/common/b;->a()V

    goto :goto_0

    .line 615
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->s:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 616
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 618
    :cond_2
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 619
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/TextView;

    instance-of v0, v0, Ldji/pilot2/newlibrary/widget/ProgressButton;

    if-eqz v0, :cond_4

    .line 620
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/TextView;

    check-cast v0, Ldji/pilot2/newlibrary/widget/ProgressButton;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/widget/ProgressButton;->setProgressPercent(F)V

    .line 625
    :cond_3
    :goto_1
    iput-boolean v2, p0, Ldji/pilot/playback/litchi/h;->D:Z

    goto :goto_0

    .line 622
    :cond_4
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/TextView;

    const-string/jumbo v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 628
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/TextView;

    instance-of v0, v0, Ldji/pilot2/newlibrary/widget/ProgressButton;

    if-eqz v0, :cond_5

    .line 630
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/TextView;

    check-cast v0, Ldji/pilot2/newlibrary/widget/ProgressButton;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/widget/ProgressButton;->setProgressPercent(F)V

    goto :goto_0

    .line 632
    :cond_5
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/TextView;

    const-string/jumbo v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 637
    :pswitch_4
    invoke-static {}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->getInstance()Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->x:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->o(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    goto :goto_0

    .line 640
    :pswitch_5
    invoke-static {}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->getInstance()Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->x:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->h(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    goto :goto_0

    .line 643
    :pswitch_6
    invoke-static {}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->getInstance()Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->x:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->j(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    goto :goto_0

    .line 600
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x64

    .line 665
    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    iget v0, p0, Ldji/pilot/playback/litchi/h;->B:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 670
    iget-wide v0, p0, Ldji/pilot/playback/litchi/h;->C:J

    const-wide/32 v2, 0xc350

    add-long/2addr v0, v2

    cmp-long v0, p3, v0

    if-lez v0, :cond_3

    .line 671
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->l:Ldji/pilot/playback/kumquat/common/b;

    if-eqz v0, :cond_2

    .line 672
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->l:Ldji/pilot/playback/kumquat/common/b;

    invoke-interface {v0, p3, p4, p1, p2}, Ldji/pilot/playback/kumquat/common/b;->a(JJ)V

    goto :goto_0

    .line 675
    :cond_2
    iput-wide p3, p0, Ldji/pilot/playback/litchi/h;->C:J

    .line 676
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->s:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 677
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->s:Landroid/widget/ProgressBar;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 678
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->s:Landroid/widget/ProgressBar;

    long-to-float v1, p3

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v2

    long-to-float v2, p1

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 683
    :cond_3
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 684
    mul-long v0, p3, v4

    div-long/2addr v0, p1

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 687
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/TextView;

    instance-of v0, v0, Ldji/pilot2/newlibrary/widget/ProgressButton;

    if-eqz v0, :cond_4

    .line 688
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/TextView;

    check-cast v0, Ldji/pilot2/newlibrary/widget/ProgressButton;

    long-to-float v1, p3

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    long-to-float v2, p1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/widget/ProgressButton;->setProgressPercent(F)V

    goto :goto_0

    .line 690
    :cond_4
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/playback/litchi/h;->h:Landroid/content/Context;

    const v3, 0x7f0913c9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    mul-long v2, p3, v4

    div-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(JJJ)V
    .locals 9

    .prologue
    .line 653
    iget v0, p0, Ldji/pilot/playback/litchi/h;->B:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 654
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->l:Ldji/pilot/playback/kumquat/common/b;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->l:Ldji/pilot/playback/kumquat/common/b;

    long-to-int v1, p5

    div-int/lit16 v1, v1, 0x3e8

    invoke-interface {v0, v1}, Ldji/pilot/playback/kumquat/common/b;->a(I)V

    .line 657
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->n:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->h:Landroid/content/Context;

    const v2, 0x7f090cb6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/16 v6, 0x3e8

    div-long v6, p5, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    :cond_1
    return-void
.end method

.method public a(Landroid/widget/ImageView;Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 490
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/playback/litchi/h$3;

    invoke-direct {v1, p0, p1, p2}, Ldji/pilot/playback/litchi/h$3;-><init>(Ldji/pilot/playback/litchi/h;Landroid/widget/ImageView;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->y:Ljava/lang/Thread;

    .line 506
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->y:Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/h;->a(Ljava/lang/Thread;)V

    .line 507
    return-void
.end method

.method public a(Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Ldji/logic/album/model/DJIAlbumFileInfo;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 402
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    const/4 v1, -0x1

    iput v1, v0, Ldji/pilot/playback/litchi/h;->F:I

    .line 403
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    iput-object p1, v0, Ldji/pilot/playback/litchi/h;->s:Landroid/widget/ProgressBar;

    .line 404
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    iput-object p2, v0, Ldji/pilot/playback/litchi/h;->m:Landroid/widget/TextView;

    .line 405
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    iput-object p3, v0, Ldji/pilot/playback/litchi/h;->n:Landroid/widget/TextView;

    .line 406
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot/playback/litchi/h;->a:Z

    .line 407
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    iput-object p5, v0, Ldji/pilot/playback/litchi/h;->j:Landroid/os/Handler;

    .line 408
    invoke-virtual {p0, p4}, Ldji/pilot/playback/litchi/h;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 409
    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/os/Handler;Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 473
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    const/4 v1, -0x1

    iput v1, v0, Ldji/pilot/playback/litchi/h;->F:I

    .line 474
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    iput-object p1, v0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/TextView;

    .line 475
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    iput-object p3, v0, Ldji/pilot/playback/litchi/h;->j:Landroid/os/Handler;

    .line 476
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    iput-object p2, v0, Ldji/pilot/playback/litchi/h;->k:Landroid/widget/ImageView;

    .line 477
    invoke-virtual {p0, p4}, Ldji/pilot/playback/litchi/h;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 478
    return-void
.end method

.method public a(Landroid/widget/TextView;Ldji/logic/album/model/DJIAlbumFileInfo;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 419
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    const/4 v1, -0x1

    iput v1, v0, Ldji/pilot/playback/litchi/h;->F:I

    .line 420
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    iput-object p1, v0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/TextView;

    .line 421
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    iput-object p3, v0, Ldji/pilot/playback/litchi/h;->j:Landroid/os/Handler;

    .line 422
    invoke-virtual {p0, p2}, Ldji/pilot/playback/litchi/h;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 423
    return-void
.end method

.method public a(Landroid/widget/TextView;Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;Landroid/widget/ImageView;Landroid/os/Handler;Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 482
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    const/4 v1, -0x1

    iput v1, v0, Ldji/pilot/playback/litchi/h;->F:I

    .line 483
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    iput-object p1, v0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/TextView;

    .line 484
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    iput-object p4, v0, Ldji/pilot/playback/litchi/h;->j:Landroid/os/Handler;

    .line 485
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    iput-object p3, v0, Ldji/pilot/playback/litchi/h;->k:Landroid/widget/ImageView;

    .line 486
    invoke-virtual {p0, p5}, Ldji/pilot/playback/litchi/h;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 487
    return-void
.end method

.method public a(Landroid/widget/TextView;Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Landroid/widget/ImageView;Landroid/os/Handler;Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 464
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    const/4 v1, -0x1

    iput v1, v0, Ldji/pilot/playback/litchi/h;->F:I

    .line 465
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    iput-object p1, v0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/TextView;

    .line 466
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    iput-object p4, v0, Ldji/pilot/playback/litchi/h;->j:Landroid/os/Handler;

    .line 467
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    iput-object p3, v0, Ldji/pilot/playback/litchi/h;->k:Landroid/widget/ImageView;

    .line 468
    invoke-virtual {p0, p5}, Ldji/pilot/playback/litchi/h;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 469
    return-void
.end method

.method public a(Lcom/ortiz/touch/TouchImageView;Landroid/widget/ProgressBar;Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 273
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/playback/litchi/h$8;

    invoke-direct {v1, p0, p1, p3, p2}, Ldji/pilot/playback/litchi/h$8;-><init>(Ldji/pilot/playback/litchi/h;Lcom/ortiz/touch/TouchImageView;Ldji/logic/album/model/DJIAlbumFileInfo;Landroid/widget/ProgressBar;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->y:Ljava/lang/Thread;

    .line 287
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->y:Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/h;->a(Ljava/lang/Thread;)V

    .line 288
    return-void
.end method

.method public a(Lcom/ortiz/touch/TouchImageView;Landroid/widget/ProgressBar;Ldji/logic/album/model/DJIAlbumFileInfo;Ljava/lang/Runnable;)V
    .locals 7

    .prologue
    .line 292
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Ldji/pilot/playback/litchi/h$9;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldji/pilot/playback/litchi/h$9;-><init>(Ldji/pilot/playback/litchi/h;Ldji/logic/album/model/DJIAlbumFileInfo;Lcom/ortiz/touch/TouchImageView;Landroid/widget/ProgressBar;Ljava/lang/Runnable;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v6, p0, Ldji/pilot/playback/litchi/h;->y:Ljava/lang/Thread;

    .line 307
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->y:Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/h;->a(Ljava/lang/Thread;)V

    .line 308
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumFile;)V
    .locals 10

    .prologue
    const/16 v6, 0x3e9

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 699
    iget v0, p0, Ldji/pilot/playback/litchi/h;->B:I

    packed-switch v0, :pswitch_data_0

    .line 898
    :cond_0
    :goto_0
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/playback/litchi/h;->l()V

    .line 900
    return-void

    .line 702
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/playback/litchi/h;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->x:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 704
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->k:Landroid/widget/ImageView;

    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFile;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 706
    :cond_1
    iput-object v7, p0, Ldji/pilot/playback/litchi/h;->k:Landroid/widget/ImageView;

    goto :goto_0

    .line 711
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->o:Lcom/ortiz/touch/TouchImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->o:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v0}, Lcom/ortiz/touch/TouchImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 712
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->o:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v0}, Lcom/ortiz/touch/TouchImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->x:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 713
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->o:Lcom/ortiz/touch/TouchImageView;

    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFile;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/ortiz/touch/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 716
    :cond_2
    iput-object v7, p0, Ldji/pilot/playback/litchi/h;->o:Lcom/ortiz/touch/TouchImageView;

    goto :goto_0

    .line 720
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->o:Lcom/ortiz/touch/TouchImageView;

    if-eqz v0, :cond_6

    .line 721
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->r:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 722
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 724
    :cond_3
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->o:Lcom/ortiz/touch/TouchImageView;

    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFile;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/ortiz/touch/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 725
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->q:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 726
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->q:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 728
    :cond_4
    const-wide/32 v0, 0x2932e00

    .line 729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Ldji/pilot/playback/litchi/h;->x:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v4, v4, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    sub-long/2addr v2, v4

    .line 730
    iget-object v4, p0, Ldji/pilot/playback/litchi/h;->h:Landroid/content/Context;

    invoke-static {v4}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v4

    .line 731
    cmp-long v0, v2, v0

    if-gtz v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_6

    .line 732
    :cond_5
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->h:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->x:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ldji/pilot2/library/MixAlbumSyncManager;->addNotShow(Landroid/content/Context;Ljava/lang/String;)V

    .line 735
    :cond_6
    iput-object v7, p0, Ldji/pilot/playback/litchi/h;->q:Landroid/widget/ProgressBar;

    .line 736
    iput-object v7, p0, Ldji/pilot/playback/litchi/h;->o:Lcom/ortiz/touch/TouchImageView;

    .line 737
    iput-object v7, p0, Ldji/pilot/playback/litchi/h;->r:Ljava/lang/Runnable;

    goto/16 :goto_0

    .line 741
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->W:Ldji/pilot2/newlibrary/sync/a;

    if-eqz v0, :cond_7

    .line 742
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->W:Ldji/pilot2/newlibrary/sync/a;

    invoke-interface {v0}, Ldji/pilot2/newlibrary/sync/a;->a()V

    .line 744
    :cond_7
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->X:Ldji/pilot2/newlibrary/sync/b;

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->X:Ldji/pilot2/newlibrary/sync/b;

    invoke-interface {v0}, Ldji/pilot2/newlibrary/sync/b;->a()V

    goto/16 :goto_0

    .line 750
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->W:Ldji/pilot2/newlibrary/sync/a;

    if-eqz v0, :cond_8

    .line 751
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->W:Ldji/pilot2/newlibrary/sync/a;

    invoke-interface {v0}, Ldji/pilot2/newlibrary/sync/a;->a()V

    .line 753
    :cond_8
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->X:Ldji/pilot2/newlibrary/sync/b;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->X:Ldji/pilot2/newlibrary/sync/b;

    invoke-interface {v0}, Ldji/pilot2/newlibrary/sync/b;->a()V

    goto/16 :goto_0

    .line 759
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/pilot/playback/litchi/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->x:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 760
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldji/pilot/playback/litchi/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/playback/litchi/h;->x:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 761
    new-instance v2, Ljava/io/File;

    sget-object v3, Ldji/pilot/playback/litchi/h;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 762
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_9

    .line 763
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 765
    :cond_9
    iget-object v2, p0, Ldji/pilot/playback/litchi/h;->x:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v2, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v3, Ldji/logic/album/manager/b/f;->a:Ldji/logic/album/manager/b/f;

    if-eq v2, v3, :cond_a

    iget-object v2, p0, Ldji/pilot/playback/litchi/h;->x:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v2, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v3, Ldji/logic/album/manager/b/f;->f:Ldji/logic/album/manager/b/f;

    if-ne v2, v3, :cond_10

    .line 766
    :cond_a
    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    :cond_b
    :goto_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->w:Landroid/util/SparseArray;

    if-eqz v0, :cond_c

    .line 774
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->w:Landroid/util/SparseArray;

    iget-object v2, p0, Ldji/pilot/playback/litchi/h;->x:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Ldji/pilot/playback/litchi/h;->x:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 776
    :cond_c
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 777
    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/h;->a(Ljava/io/File;)V

    .line 778
    invoke-static {}, Ldji/pilot/usercenter/b/a;->getInstance()Ldji/pilot/usercenter/b/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot/usercenter/b/a;->b(Ljava/io/File;)V

    .line 779
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->l:Ldji/pilot/playback/kumquat/common/b;

    if-eqz v0, :cond_12

    .line 780
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->l:Ldji/pilot/playback/kumquat/common/b;

    invoke-interface {v0}, Ldji/pilot/playback/kumquat/common/b;->b()V

    .line 813
    :cond_d
    :goto_2
    sget-object v0, Ldji/pilot2/newlibrary/library/b/d;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    if-eqz v0, :cond_e

    .line 814
    sget-object v0, Ldji/pilot2/newlibrary/library/b/d;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iput-boolean v8, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    .line 815
    sget-object v0, Ldji/pilot2/newlibrary/library/b/d;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iput-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    .line 817
    :cond_e
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/TextView;

    instance-of v0, v0, Ldji/pilot2/newlibrary/widget/ProgressButton;

    if-eqz v0, :cond_f

    .line 818
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/TextView;

    const v1, 0x7f090cb2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 820
    :cond_f
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->h:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v0

    .line 821
    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->h:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/playback/litchi/h;->x:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/library/MixAlbumSyncManager;->removeNotShow(Landroid/content/Context;Ljava/lang/String;)V

    .line 822
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->f:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 824
    iput-object v7, p0, Ldji/pilot/playback/litchi/h;->s:Landroid/widget/ProgressBar;

    .line 825
    iput-object v7, p0, Ldji/pilot/playback/litchi/h;->m:Landroid/widget/TextView;

    .line 826
    iput-object v7, p0, Ldji/pilot/playback/litchi/h;->n:Landroid/widget/TextView;

    .line 827
    iput-object v7, p0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/TextView;

    .line 828
    iput-object v7, p0, Ldji/pilot/playback/litchi/h;->j:Landroid/os/Handler;

    .line 829
    iput-object v7, p0, Ldji/pilot/playback/litchi/h;->t:Landroid/widget/ExpandableListView;

    .line 830
    iput-object v7, p0, Ldji/pilot/playback/litchi/h;->u:Ldji/pilot/playback/litchi/b;

    goto/16 :goto_0

    .line 767
    :cond_10
    iget-object v2, p0, Ldji/pilot/playback/litchi/h;->x:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v2, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v3, Ldji/logic/album/manager/b/f;->d:Ldji/logic/album/manager/b/f;

    if-eq v2, v3, :cond_11

    iget-object v2, p0, Ldji/pilot/playback/litchi/h;->x:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v2, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v3, Ldji/logic/album/manager/b/f;->c:Ldji/logic/album/manager/b/f;

    if-ne v2, v3, :cond_b

    .line 768
    :cond_11
    iget-object v2, p0, Ldji/pilot/playback/litchi/h;->h:Landroid/content/Context;

    invoke-static {v2}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/playback/litchi/h;->h:Landroid/content/Context;

    iget-object v4, p0, Ldji/pilot/playback/litchi/h;->x:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v4}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/pilot2/library/MixAlbumSyncManager;->insertDb(Landroid/content/Context;Ljava/lang/String;)V

    .line 769
    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->x:Ldji/logic/album/model/DJIAlbumFileInfo;

    new-instance v2, Ljava/io/File;

    invoke-static {v1}, Ldji/pilot2/library/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ldji/logic/album/model/DJIAlbumFileInfo;->b(Ljava/io/File;)V

    goto/16 :goto_1

    .line 782
    :cond_12
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldji/pilot/playback/litchi/h;->C:J

    .line 784
    iget v0, p0, Ldji/pilot/playback/litchi/h;->F:I

    if-lez v0, :cond_14

    iget v0, p0, Ldji/pilot/playback/litchi/h;->F:I

    iget v2, p0, Ldji/pilot/playback/litchi/h;->G:I

    if-le v0, v2, :cond_14

    .line 785
    iget v0, p0, Ldji/pilot/playback/litchi/h;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/playback/litchi/h;->G:I

    .line 786
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    .line 787
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->m:Landroid/widget/TextView;

    iget-object v2, p0, Ldji/pilot/playback/litchi/h;->h:Landroid/content/Context;

    const v3, 0x7f090cb7

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, p0, Ldji/pilot/playback/litchi/h;->G:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget v5, p0, Ldji/pilot/playback/litchi/h;->F:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 789
    :cond_13
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->s:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_d

    .line 790
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->s:Landroid/widget/ProgressBar;

    iget-object v2, p0, Ldji/pilot/playback/litchi/h;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_2

    .line 792
    :cond_14
    iget v0, p0, Ldji/pilot/playback/litchi/h;->F:I

    iget v2, p0, Ldji/pilot/playback/litchi/h;->G:I

    if-ne v0, v2, :cond_17

    .line 793
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    .line 794
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->m:Landroid/widget/TextView;

    iget-object v2, p0, Ldji/pilot/playback/litchi/h;->h:Landroid/content/Context;

    const v3, 0x7f090cb5

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, p0, Ldji/pilot/playback/litchi/h;->F:I

    iget v6, p0, Ldji/pilot/playback/litchi/h;->H:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget v5, p0, Ldji/pilot/playback/litchi/h;->H:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    :cond_15
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->s:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_16

    .line 797
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->s:Landroid/widget/ProgressBar;

    iget-object v2, p0, Ldji/pilot/playback/litchi/h;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 799
    :cond_16
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/h;->h()V

    goto/16 :goto_2

    .line 800
    :cond_17
    iget v0, p0, Ldji/pilot/playback/litchi/h;->F:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_d

    .line 801
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    .line 802
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->m:Landroid/widget/TextView;

    const v2, 0x7f090cb2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 804
    :cond_18
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->s:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_19

    .line 805
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->s:Landroid/widget/ProgressBar;

    iget-object v2, p0, Ldji/pilot/playback/litchi/h;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 807
    :cond_19
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/h;->h()V

    .line 808
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->j:Landroid/os/Handler;

    if-eqz v0, :cond_d

    .line 809
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->j:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 834
    :pswitch_7
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->A:Ljava/util/HashMap;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->A:Ljava/util/HashMap;

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->x:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 835
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->A:Ljava/util/HashMap;

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->x:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-class v1, Ldji/pilot/playback/kumquat/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "remove map"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/pilot/playback/litchi/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->x:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 839
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldji/pilot/playback/litchi/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/playback/litchi/h;->x:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 840
    new-instance v2, Ljava/io/File;

    sget-object v3, Ldji/pilot/playback/litchi/h;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 841
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 842
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 845
    :cond_1b
    iget-object v2, p0, Ldji/pilot/playback/litchi/h;->x:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v2, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v3, Ldji/logic/album/manager/b/f;->a:Ldji/logic/album/manager/b/f;

    if-eq v2, v3, :cond_1c

    iget-object v2, p0, Ldji/pilot/playback/litchi/h;->x:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v2, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v3, Ldji/logic/album/manager/b/f;->f:Ldji/logic/album/manager/b/f;

    if-ne v2, v3, :cond_1d

    .line 846
    :cond_1c
    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    :cond_1d
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 850
    invoke-direct {p0, v2}, Ldji/pilot/playback/litchi/h;->a(Ljava/io/File;)V

    .line 851
    invoke-static {}, Ldji/pilot/usercenter/b/a;->getInstance()Ldji/pilot/usercenter/b/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldji/pilot/usercenter/b/a;->b(Ljava/io/File;)V

    .line 852
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 853
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 854
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 855
    :cond_1e
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->j:Landroid/os/Handler;

    if-eqz v0, :cond_1f

    .line 856
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 857
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 859
    iput v6, v0, Landroid/os/Message;->what:I

    .line 860
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 861
    iget-object v2, p0, Ldji/pilot/playback/litchi/h;->j:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 863
    :cond_1f
    sget-object v0, Ldji/pilot2/newlibrary/library/b/c;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    if-eqz v0, :cond_20

    .line 864
    sget-object v0, Ldji/pilot2/newlibrary/library/b/c;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iput-boolean v8, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    .line 865
    sget-object v0, Ldji/pilot2/newlibrary/library/b/c;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iput-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    .line 867
    :cond_20
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_21

    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/TextView;

    instance-of v0, v0, Ldji/pilot2/newlibrary/widget/ProgressButton;

    if-eqz v0, :cond_21

    .line 868
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/TextView;

    check-cast v0, Ldji/pilot2/newlibrary/widget/ProgressButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/widget/ProgressButton;->setProgressPercent(F)V

    .line 870
    :cond_21
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->f:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 872
    iput-object v7, p0, Ldji/pilot/playback/litchi/h;->j:Landroid/os/Handler;

    .line 873
    iput-object v7, p0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/TextView;

    .line 874
    iput-object v7, p0, Ldji/pilot/playback/litchi/h;->k:Landroid/widget/ImageView;

    goto/16 :goto_0

    .line 878
    :pswitch_8
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->k:Landroid/widget/ImageView;

    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFile;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 879
    iput-object v7, p0, Ldji/pilot/playback/litchi/h;->k:Landroid/widget/ImageView;

    goto/16 :goto_0

    .line 883
    :pswitch_9
    invoke-static {}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->getInstance()Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->x:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/model/DJIAlbumFile;)V

    goto/16 :goto_0

    .line 887
    :pswitch_a
    invoke-static {}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->getInstance()Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->x:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1, p1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/model/DJIAlbumFile;)V

    goto/16 :goto_0

    .line 891
    :pswitch_b
    invoke-static {}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->getInstance()Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->x:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1, p1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/model/DJIAlbumFile;)V

    goto/16 :goto_0

    .line 699
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public a(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 384
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/playback/litchi/h$13;

    invoke-direct {v1, p0, p1}, Ldji/pilot/playback/litchi/h$13;-><init>(Ldji/pilot/playback/litchi/h;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->y:Ljava/lang/Thread;

    .line 397
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->y:Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/h;->a(Ljava/lang/Thread;)V

    .line 398
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/pilot/playback/kumquat/common/b;)V
    .locals 2

    .prologue
    .line 412
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    const/4 v1, -0x1

    iput v1, v0, Ldji/pilot/playback/litchi/h;->F:I

    .line 413
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    iput-object p2, v0, Ldji/pilot/playback/litchi/h;->l:Ldji/pilot/playback/kumquat/common/b;

    .line 414
    invoke-virtual {p0, p1}, Ldji/pilot/playback/litchi/h;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 415
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumFileInfo;Ljava/util/HashMap;)V
    .locals 2

    .prologue
    .line 426
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/playback/litchi/h$14;

    invoke-direct {v1, p0, p1, p2}, Ldji/pilot/playback/litchi/h$14;-><init>(Ldji/pilot/playback/litchi/h;Ldji/logic/album/model/DJIAlbumFileInfo;Ljava/util/HashMap;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->y:Ljava/lang/Thread;

    .line 439
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->y:Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/h;->a(Ljava/lang/Thread;)V

    .line 440
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumPullErrorType;)V
    .locals 9

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 904
    iget v0, p0, Ldji/pilot/playback/litchi/h;->B:I

    packed-switch v0, :pswitch_data_0

    .line 1018
    :goto_0
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/playback/litchi/h;->l()V

    .line 1019
    :goto_1
    return-void

    .line 907
    :pswitch_1
    iput-object v6, p0, Ldji/pilot/playback/litchi/h;->k:Landroid/widget/ImageView;

    goto :goto_0

    .line 911
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->q:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 913
    iput-object v6, p0, Ldji/pilot/playback/litchi/h;->q:Landroid/widget/ProgressBar;

    .line 915
    :cond_0
    iput-object v6, p0, Ldji/pilot/playback/litchi/h;->o:Lcom/ortiz/touch/TouchImageView;

    .line 916
    iput-object v6, p0, Ldji/pilot/playback/litchi/h;->r:Ljava/lang/Runnable;

    goto :goto_0

    .line 920
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->q:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 921
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 922
    iput-object v6, p0, Ldji/pilot/playback/litchi/h;->q:Landroid/widget/ProgressBar;

    .line 924
    :cond_1
    iput-object v6, p0, Ldji/pilot/playback/litchi/h;->o:Lcom/ortiz/touch/TouchImageView;

    goto :goto_0

    .line 928
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->A:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->A:Ljava/util/HashMap;

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->x:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 929
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->A:Ljava/util/HashMap;

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->x:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-class v1, Ldji/pilot/playback/kumquat/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "remove map"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    :cond_2
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->j:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 933
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->j:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 934
    iput-object v6, p0, Ldji/pilot/playback/litchi/h;->j:Landroid/os/Handler;

    .line 936
    :cond_3
    iput-object v6, p0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/TextView;

    .line 937
    iput-object v6, p0, Ldji/pilot/playback/litchi/h;->k:Landroid/widget/ImageView;

    goto :goto_0

    .line 941
    :pswitch_5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/playback/litchi/h;->C:J

    .line 942
    iget-boolean v0, p0, Ldji/pilot/playback/litchi/h;->D:Z

    if-nez v0, :cond_5

    .line 943
    iget v0, p0, Ldji/pilot/playback/litchi/h;->F:I

    if-lez v0, :cond_6

    iget v0, p0, Ldji/pilot/playback/litchi/h;->F:I

    iget v1, p0, Ldji/pilot/playback/litchi/h;->G:I

    if-le v0, v1, :cond_6

    .line 944
    iget v0, p0, Ldji/pilot/playback/litchi/h;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/playback/litchi/h;->H:I

    .line 945
    iget v0, p0, Ldji/pilot/playback/litchi/h;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/playback/litchi/h;->G:I

    .line 946
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 947
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->m:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->h:Landroid/content/Context;

    const v2, 0x7f090cb7

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot/playback/litchi/h;->G:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, p0, Ldji/pilot/playback/litchi/h;->F:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 967
    :cond_4
    :goto_2
    iput-boolean v7, p0, Ldji/pilot/playback/litchi/h;->D:Z

    .line 969
    :cond_5
    iput-object v6, p0, Ldji/pilot/playback/litchi/h;->s:Landroid/widget/ProgressBar;

    .line 970
    iput-object v6, p0, Ldji/pilot/playback/litchi/h;->m:Landroid/widget/TextView;

    .line 971
    iput-object v6, p0, Ldji/pilot/playback/litchi/h;->n:Landroid/widget/TextView;

    .line 972
    iput-object v6, p0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/TextView;

    .line 973
    iput-object v6, p0, Ldji/pilot/playback/litchi/h;->j:Landroid/os/Handler;

    .line 974
    iput-object v6, p0, Ldji/pilot/playback/litchi/h;->t:Landroid/widget/ExpandableListView;

    .line 975
    iput-object v6, p0, Ldji/pilot/playback/litchi/h;->u:Ldji/pilot/playback/litchi/b;

    goto/16 :goto_0

    .line 949
    :cond_6
    iget v0, p0, Ldji/pilot/playback/litchi/h;->F:I

    iget v1, p0, Ldji/pilot/playback/litchi/h;->G:I

    if-ne v0, v1, :cond_8

    .line 950
    iget v0, p0, Ldji/pilot/playback/litchi/h;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/playback/litchi/h;->H:I

    .line 951
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 952
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->m:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->h:Landroid/content/Context;

    const v2, 0x7f090cb5

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot/playback/litchi/h;->F:I

    iget v5, p0, Ldji/pilot/playback/litchi/h;->H:I

    sub-int/2addr v4, v5

    .line 953
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, p0, Ldji/pilot/playback/litchi/h;->H:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 952
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 954
    :cond_7
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/h;->h()V

    goto :goto_2

    .line 955
    :cond_8
    iget v0, p0, Ldji/pilot/playback/litchi/h;->F:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 956
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->l:Ldji/pilot/playback/kumquat/common/b;

    if-eqz v0, :cond_9

    .line 957
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->l:Ldji/pilot/playback/kumquat/common/b;

    invoke-interface {v0}, Ldji/pilot/playback/kumquat/common/b;->c()V

    goto/16 :goto_1

    .line 960
    :cond_9
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 961
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->m:Landroid/widget/TextView;

    const v1, 0x7f090cb3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 962
    :cond_a
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/h;->h()V

    .line 963
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->j:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 964
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->j:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 979
    :pswitch_6
    iput-object v6, p0, Ldji/pilot/playback/litchi/h;->k:Landroid/widget/ImageView;

    goto/16 :goto_0

    .line 983
    :pswitch_7
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->W:Ldji/pilot2/newlibrary/sync/a;

    if-eqz v0, :cond_b

    .line 984
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->W:Ldji/pilot2/newlibrary/sync/a;

    invoke-interface {v0}, Ldji/pilot2/newlibrary/sync/a;->a()V

    .line 986
    :cond_b
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->X:Ldji/pilot2/newlibrary/sync/b;

    if-eqz v0, :cond_c

    .line 987
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->X:Ldji/pilot2/newlibrary/sync/b;

    invoke-interface {v0}, Ldji/pilot2/newlibrary/sync/b;->a()V

    .line 989
    :cond_c
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->v:Ldji/pilot2/library/model/DJISycAlbumModel;

    sget v1, Ldji/pilot2/library/d;->p:I

    iput v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    goto/16 :goto_0

    .line 993
    :pswitch_8
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->W:Ldji/pilot2/newlibrary/sync/a;

    if-eqz v0, :cond_d

    .line 994
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->W:Ldji/pilot2/newlibrary/sync/a;

    invoke-interface {v0}, Ldji/pilot2/newlibrary/sync/a;->a()V

    .line 996
    :cond_d
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->X:Ldji/pilot2/newlibrary/sync/b;

    if-eqz v0, :cond_e

    .line 997
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->X:Ldji/pilot2/newlibrary/sync/b;

    invoke-interface {v0}, Ldji/pilot2/newlibrary/sync/b;->a()V

    .line 999
    :cond_e
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->v:Ldji/pilot2/library/model/DJISycAlbumModel;

    sget v1, Ldji/pilot2/library/d;->q:I

    iput v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    goto/16 :goto_0

    .line 1003
    :pswitch_9
    invoke-static {}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->getInstance()Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->x:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->p(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    goto/16 :goto_0

    .line 1007
    :pswitch_a
    invoke-static {}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->getInstance()Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->x:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->i(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    goto/16 :goto_0

    .line 1011
    :pswitch_b
    invoke-static {}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->getInstance()Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->x:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->k(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    goto/16 :goto_0

    .line 904
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public a(Ldji/pilot/usercenter/widget/DJIProgressBar;Landroid/widget/ImageView;Ldji/publics/DJIUI/DJITextView;Ldji/publics/DJIUI/DJITextView;Ljava/util/List;Landroid/widget/ExpandableListView;Ldji/pilot/playback/litchi/b;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/pilot/usercenter/widget/DJIProgressBar;",
            "Landroid/widget/ImageView;",
            "Ldji/publics/DJIUI/DJITextView;",
            "Ldji/publics/DJIUI/DJITextView;",
            "Ljava/util/List",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;",
            "Landroid/widget/ExpandableListView;",
            "Ldji/pilot/playback/litchi/b;",
            "Landroid/util/SparseArray",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 512
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Ldji/pilot/playback/litchi/h;->F:I

    .line 513
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    iput-boolean v3, v0, Ldji/pilot/playback/litchi/h;->a:Z

    .line 514
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    iput v3, v0, Ldji/pilot/playback/litchi/h;->G:I

    .line 515
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    iput v2, v0, Ldji/pilot/playback/litchi/h;->H:I

    .line 516
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    iput-object p1, v0, Ldji/pilot/playback/litchi/h;->s:Landroid/widget/ProgressBar;

    .line 517
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    iput-object p3, v0, Ldji/pilot/playback/litchi/h;->m:Landroid/widget/TextView;

    .line 518
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    iput-object p4, v0, Ldji/pilot/playback/litchi/h;->n:Landroid/widget/TextView;

    .line 519
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    iput-object p6, v0, Ldji/pilot/playback/litchi/h;->t:Landroid/widget/ExpandableListView;

    .line 520
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    iput-object p7, v0, Ldji/pilot/playback/litchi/h;->u:Ldji/pilot/playback/litchi/b;

    .line 521
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    iput-object p8, v0, Ldji/pilot/playback/litchi/h;->w:Landroid/util/SparseArray;

    .line 522
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    iget-object v0, v0, Ldji/pilot/playback/litchi/h;->t:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_0

    .line 523
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    iget-object v0, v0, Ldji/pilot/playback/litchi/h;->t:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setEnabled(Z)V

    .line 524
    :cond_0
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 525
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 527
    invoke-virtual {p0, p2, v0}, Ldji/pilot/playback/litchi/h;->a(Landroid/widget/ImageView;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 528
    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/h;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    goto :goto_0

    .line 530
    :cond_1
    return-void
.end method

.method public a(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 2

    .prologue
    .line 342
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/playback/litchi/h$11;

    invoke-direct {v1, p0, p1}, Ldji/pilot/playback/litchi/h$11;-><init>(Ldji/pilot/playback/litchi/h;Ldji/pilot2/library/model/DJISycAlbumModel;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->y:Ljava/lang/Thread;

    .line 356
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->y:Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/h;->a(Ljava/lang/Thread;)V

    .line 358
    return-void
.end method

.method public a(Ldji/pilot2/newlibrary/sync/a;)V
    .locals 0

    .prologue
    .line 1066
    iput-object p1, p0, Ldji/pilot/playback/litchi/h;->W:Ldji/pilot2/newlibrary/sync/a;

    .line 1067
    return-void
.end method

.method public a(Ldji/pilot2/newlibrary/sync/b;)V
    .locals 0

    .prologue
    .line 1070
    iput-object p1, p0, Ldji/pilot/playback/litchi/h;->X:Ldji/pilot2/newlibrary/sync/b;

    .line 1071
    return-void
.end method

.method public a(Ldji/publics/DJIUI/DJIImageView;Ldji/logic/album/model/DJIAlbumFileInfo;Z)V
    .locals 2

    .prologue
    .line 235
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/playback/litchi/h$1;

    invoke-direct {v1, p0, p1, p2, p3}, Ldji/pilot/playback/litchi/h$1;-><init>(Ldji/pilot/playback/litchi/h;Ldji/publics/DJIUI/DJIImageView;Ldji/logic/album/model/DJIAlbumFileInfo;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->y:Ljava/lang/Thread;

    .line 249
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->y:Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/h;->a(Ljava/lang/Thread;)V

    .line 251
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {p0, p1}, Ldji/pilot/playback/litchi/h;->a(Ldji/logic/album/model/DJIAlbumFile;)V

    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 151
    invoke-direct {p0}, Ldji/pilot/playback/litchi/h;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->f:Ljava/util/concurrent/ExecutorService;

    .line 153
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->i:Ldji/logic/album/manager/d;

    if-nez v0, :cond_0

    .line 154
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v0}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldji/pilot/playback/litchi/h;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/logic/album/manager/e;->a(Landroid/content/Context;Ldji/midware/data/config/P3/ProductType;Ljava/lang/String;)Ldji/logic/album/manager/d;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->i:Ldji/logic/album/manager/d;

    .line 157
    :cond_0
    return-void
.end method

.method public b(Lcom/ortiz/touch/TouchImageView;Landroid/widget/ProgressBar;Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/pilot/playback/litchi/h;->a(Lcom/ortiz/touch/TouchImageView;Landroid/widget/ProgressBar;Ldji/logic/album/model/DJIAlbumFileInfo;Ljava/lang/Runnable;)V

    .line 313
    return-void
.end method

.method public b(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 447
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/playback/litchi/h$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot/playback/litchi/h$2;-><init>(Ldji/pilot/playback/litchi/h;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->y:Ljava/lang/Thread;

    .line 459
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->y:Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/h;->a(Ljava/lang/Thread;)V

    .line 460
    return-void
.end method

.method public b(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 2

    .prologue
    .line 361
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/playback/litchi/h$12;

    invoke-direct {v1, p0, p1}, Ldji/pilot/playback/litchi/h$12;-><init>(Ldji/pilot/playback/litchi/h;Ldji/pilot2/library/model/DJISycAlbumModel;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->y:Ljava/lang/Thread;

    .line 375
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->y:Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/h;->a(Ljava/lang/Thread;)V

    .line 376
    return-void
.end method

.method public b(Ldji/publics/DJIUI/DJIImageView;Ldji/logic/album/model/DJIAlbumFileInfo;Z)V
    .locals 2

    .prologue
    .line 254
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/playback/litchi/h$7;

    invoke-direct {v1, p0, p1, p2, p3}, Ldji/pilot/playback/litchi/h$7;-><init>(Ldji/pilot/playback/litchi/h;Ldji/publics/DJIUI/DJIImageView;Ldji/logic/album/model/DJIAlbumFileInfo;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->y:Ljava/lang/Thread;

    .line 268
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->y:Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/h;->a(Ljava/lang/Thread;)V

    .line 269
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 160
    invoke-direct {p0}, Ldji/pilot/playback/litchi/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/playback/litchi/h;->b:Z

    .line 162
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->i:Ldji/logic/album/manager/d;

    invoke-virtual {v0}, Ldji/logic/album/manager/d;->c()V

    .line 164
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->z:Ljava/util/List;

    .line 165
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->A:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 167
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-class v1, Ldji/pilot/playback/kumquat/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "clear map"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_0
    invoke-direct {p0}, Ldji/pilot/playback/litchi/h;->l()V

    .line 174
    :try_start_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->f:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    iput-boolean v4, p0, Ldji/pilot/playback/litchi/h;->a:Z

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->f:Ljava/util/concurrent/ExecutorService;

    .line 182
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/h;->b()V

    .line 184
    iput-boolean v4, p0, Ldji/pilot/playback/litchi/h;->b:Z

    .line 187
    :cond_1
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public c(Lcom/ortiz/touch/TouchImageView;Landroid/widget/ProgressBar;Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 316
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/playback/litchi/h$10;

    invoke-direct {v1, p0, p3, p1, p2}, Ldji/pilot/playback/litchi/h$10;-><init>(Ldji/pilot/playback/litchi/h;Ldji/logic/album/model/DJIAlbumFileInfo;Lcom/ortiz/touch/TouchImageView;Landroid/widget/ProgressBar;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->y:Ljava/lang/Thread;

    .line 330
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->y:Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/h;->a(Ljava/lang/Thread;)V

    .line 331
    return-void
.end method

.method public c(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 533
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/playback/litchi/h$4;

    invoke-direct {v1, p0, p1}, Ldji/pilot/playback/litchi/h$4;-><init>(Ldji/pilot/playback/litchi/h;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->y:Ljava/lang/Thread;

    .line 545
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->y:Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/h;->a(Ljava/lang/Thread;)V

    .line 546
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->i:Ldji/logic/album/manager/d;

    invoke-virtual {v0}, Ldji/logic/album/manager/d;->c()V

    .line 205
    invoke-direct {p0}, Ldji/pilot/playback/litchi/h;->l()V

    .line 206
    return-void
.end method

.method public d(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 549
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/playback/litchi/h$5;

    invoke-direct {v1, p0, p1}, Ldji/pilot/playback/litchi/h$5;-><init>(Ldji/pilot/playback/litchi/h;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->y:Ljava/lang/Thread;

    .line 560
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->y:Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/h;->a(Ljava/lang/Thread;)V

    .line 561
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->z:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 211
    const/16 v0, 0x14

    if-le v2, v0, :cond_0

    .line 212
    add-int/lit8 v0, v2, -0x14

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 213
    iget-object v3, p0, Ldji/pilot/playback/litchi/h;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 212
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 216
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 217
    iget-object v3, p0, Ldji/pilot/playback/litchi/h;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 216
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 221
    :cond_1
    return-void
.end method

.method public e(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 564
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/playback/litchi/h$6;

    invoke-direct {v1, p0, p1}, Ldji/pilot/playback/litchi/h$6;-><init>(Ldji/pilot/playback/litchi/h;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->y:Ljava/lang/Thread;

    .line 575
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->y:Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/h;->a(Ljava/lang/Thread;)V

    .line 576
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->z:Ljava/util/List;

    .line 226
    return-void
.end method

.method public g()Ldji/logic/album/manager/d;
    .locals 1

    .prologue
    .line 229
    sget-object v0, Ldji/pilot/playback/litchi/h;->e:Ldji/pilot/playback/litchi/h;

    iget-object v0, v0, Ldji/pilot/playback/litchi/h;->i:Ldji/logic/album/manager/d;

    return-object v0
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1022
    const/4 v1, -0x1

    iput v1, p0, Ldji/pilot/playback/litchi/h;->F:I

    .line 1023
    iput-boolean v0, p0, Ldji/pilot/playback/litchi/h;->a:Z

    .line 1024
    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 1025
    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->n:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1027
    :cond_0
    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->u:Ldji/pilot/playback/litchi/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->t:Landroid/widget/ExpandableListView;

    if-eqz v1, :cond_1

    .line 1028
    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->t:Landroid/widget/ExpandableListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setEnabled(Z)V

    .line 1029
    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->u:Ldji/pilot/playback/litchi/b;

    invoke-virtual {v1}, Ldji/pilot/playback/litchi/b;->notifyDataSetChanged()V

    .line 1030
    :goto_0
    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->u:Ldji/pilot/playback/litchi/b;

    invoke-virtual {v1}, Ldji/pilot/playback/litchi/b;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1031
    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->t:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 1030
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1034
    :cond_1
    return-void
.end method
