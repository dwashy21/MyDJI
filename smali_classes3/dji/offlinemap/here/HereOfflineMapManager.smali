.class public Ldji/offlinemap/here/HereOfflineMapManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/odml/MapLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/offlinemap/here/HereOfflineMapManager$NetworkConnectChangedReceiver;,
        Ldji/offlinemap/here/HereOfflineMapManager$b;,
        Ldji/offlinemap/here/HereOfflineMapManager$a;
    }
.end annotation


# static fields
.field private static final v:I = 0x0

.field private static final w:I = 0x1

.field private static x:Ldji/offlinemap/here/HereOfflineMapManager;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/offlinemap/here/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/offlinemap/here/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ldji/offlinemap/here/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ldji/offlinemap/here/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldji/offlinemap/here/a;

.field private g:Ldji/offlinemap/here/a;

.field private h:Ldji/offlinemap/here/HereOfflineMapManager$b;

.field private i:Ldji/offlinemap/here/e;

.field private j:Lcom/here/android/mpa/odml/MapLoader;

.field private k:Lcom/here/android/mpa/odml/MapPackage;

.field private l:Landroid/os/Handler;

.field private m:Landroid/os/HandlerThread;

.field private n:Ldji/offlinemap/here/HereOfflineMapManager$a;

.field private o:Landroid/content/Context;

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/app/NotificationManager;

.field private u:Landroid/support/v4/app/NotificationCompat$Builder;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-class v0, Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->a:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->b:Ljava/util/List;

    .line 55
    iput-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->j:Lcom/here/android/mpa/odml/MapLoader;

    .line 56
    iput-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->k:Lcom/here/android/mpa/odml/MapPackage;

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->l:Landroid/os/Handler;

    .line 60
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "download offlineMap"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->m:Landroid/os/HandlerThread;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->q:I

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->r:I

    .line 69
    const/4 v0, 0x1

    iput v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->s:I

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->c:Ljava/util/List;

    .line 153
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->d:Ljava/util/Queue;

    .line 154
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->e:Ljava/util/Queue;

    .line 155
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 156
    new-instance v0, Ldji/offlinemap/here/HereOfflineMapManager$a;

    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->m:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/offlinemap/here/HereOfflineMapManager$a;-><init>(Ldji/offlinemap/here/HereOfflineMapManager;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->n:Ldji/offlinemap/here/HereOfflineMapManager$a;

    .line 157
    return-void
.end method

.method static synthetic a(Ldji/offlinemap/here/HereOfflineMapManager;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->q:I

    return p1
.end method

.method static synthetic a(Ldji/offlinemap/here/HereOfflineMapManager;Ldji/offlinemap/here/a;)Ldji/offlinemap/here/a;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->f:Ldji/offlinemap/here/a;

    return-object p1
.end method

.method static synthetic a(Ldji/offlinemap/here/HereOfflineMapManager;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->d:Ljava/util/Queue;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->i:Ldji/offlinemap/here/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->i:Ldji/offlinemap/here/e;

    invoke-virtual {v0, p1}, Ldji/offlinemap/here/e;->a(Ljava/lang/String;)V

    .line 335
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/offlinemap/here/HereOfflineMapManager;)Ldji/offlinemap/here/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->f:Ldji/offlinemap/here/a;

    return-object v0
.end method

.method static synthetic b(Ldji/offlinemap/here/HereOfflineMapManager;Ldji/offlinemap/here/a;)Ldji/offlinemap/here/a;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->g:Ldji/offlinemap/here/a;

    return-object p1
.end method

.method static synthetic c(Ldji/offlinemap/here/HereOfflineMapManager;)Lcom/here/android/mpa/odml/MapLoader;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->j:Lcom/here/android/mpa/odml/MapLoader;

    return-object v0
.end method

.method static synthetic d(Ldji/offlinemap/here/HereOfflineMapManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Ldji/offlinemap/here/HereOfflineMapManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Ldji/offlinemap/here/HereOfflineMapManager;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->e:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic g(Ldji/offlinemap/here/HereOfflineMapManager;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/offlinemap/here/HereOfflineMapManager;->o()V

    return-void
.end method

.method public static getInstance()Ldji/offlinemap/here/HereOfflineMapManager;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Ldji/offlinemap/here/HereOfflineMapManager;->x:Ldji/offlinemap/here/HereOfflineMapManager;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-direct {v0}, Ldji/offlinemap/here/HereOfflineMapManager;-><init>()V

    sput-object v0, Ldji/offlinemap/here/HereOfflineMapManager;->x:Ldji/offlinemap/here/HereOfflineMapManager;

    .line 163
    :cond_0
    sget-object v0, Ldji/offlinemap/here/HereOfflineMapManager;->x:Ldji/offlinemap/here/HereOfflineMapManager;

    return-object v0
.end method

.method static synthetic h(Ldji/offlinemap/here/HereOfflineMapManager;)Ldji/offlinemap/here/e;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->i:Ldji/offlinemap/here/e;

    return-object v0
.end method

.method static synthetic i(Ldji/offlinemap/here/HereOfflineMapManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->l:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Ldji/offlinemap/here/HereOfflineMapManager;)Ldji/offlinemap/here/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->g:Ldji/offlinemap/here/a;

    return-object v0
.end method

.method static synthetic k(Ldji/offlinemap/here/HereOfflineMapManager;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/offlinemap/here/HereOfflineMapManager;->m()V

    return-void
.end method

.method static synthetic l(Ldji/offlinemap/here/HereOfflineMapManager;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/offlinemap/here/HereOfflineMapManager;->n()V

    return-void
.end method

.method static synthetic m(Ldji/offlinemap/here/HereOfflineMapManager;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->r:I

    return v0
.end method

.method private declared-synchronized m()V
    .locals 5

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "deInitOfflineMap: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 202
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/offlinemap/here/a;

    .line 203
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldji/offlinemap/here/a;->a(Z)V

    .line 204
    invoke-virtual {v0}, Ldji/offlinemap/here/a;->k()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ldji/offlinemap/here/a;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 205
    invoke-virtual {v0}, Ldji/offlinemap/here/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/offlinemap/here/a;

    .line 206
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ldji/offlinemap/here/a;->a(Z)V

    .line 207
    invoke-virtual {v0}, Ldji/offlinemap/here/a;->k()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ldji/offlinemap/here/a;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 208
    invoke-virtual {v0}, Ldji/offlinemap/here/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/offlinemap/here/a;

    .line 209
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ldji/offlinemap/here/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 217
    :cond_2
    monitor-exit p0

    return-void
.end method

.method static synthetic n(Ldji/offlinemap/here/HereOfflineMapManager;)Ldji/offlinemap/here/HereOfflineMapManager$b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->h:Ldji/offlinemap/here/HereOfflineMapManager$b;

    return-object v0
.end method

.method private n()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 224
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->k:Lcom/here/android/mpa/odml/MapPackage;

    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapPackage;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapPackage;

    .line 228
    new-instance v2, Ldji/offlinemap/here/a;

    invoke-direct {v2, v0}, Ldji/offlinemap/here/a;-><init>(Lcom/here/android/mpa/odml/MapPackage;)V

    .line 229
    invoke-virtual {v2, v11}, Ldji/offlinemap/here/a;->a(Ldji/offlinemap/here/a;)V

    .line 230
    invoke-virtual {v2, v14}, Ldji/offlinemap/here/a;->b(I)V

    .line 232
    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapPackage;->getInstallationState()Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    move-result-object v3

    sget-object v4, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    if-ne v3, v4, :cond_1

    .line 233
    iget-object v3, p0, Ldji/offlinemap/here/HereOfflineMapManager;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "initOfflineMap: INSTALLED "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapPackage;->getEnglishTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    new-instance v3, Ldji/offlinemap/here/a;

    invoke-direct {v3, v0}, Ldji/offlinemap/here/a;-><init>(Lcom/here/android/mpa/odml/MapPackage;)V

    .line 235
    invoke-virtual {v3, v14}, Ldji/offlinemap/here/a;->b(I)V

    .line 236
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_0
    :goto_1
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapPackage;->getChildren()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapPackage;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 239
    :cond_2
    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapPackage;->getChildren()Ljava/util/List;

    move-result-object v3

    .line 240
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 243
    new-instance v5, Ldji/offlinemap/here/a;

    invoke-direct {v5, v0}, Ldji/offlinemap/here/a;-><init>(Lcom/here/android/mpa/odml/MapPackage;)V

    .line 244
    invoke-virtual {v5, v12}, Ldji/offlinemap/here/a;->b(I)V

    .line 245
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Ldji/gs/R$string;->offline_map_download_all_countries:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldji/offlinemap/here/a;->a(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v5, v2}, Ldji/offlinemap/here/a;->a(Ldji/offlinemap/here/a;)V

    .line 247
    invoke-virtual {v5, v11}, Ldji/offlinemap/here/a;->a(Ljava/util/List;)V

    .line 248
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapPackage;

    .line 252
    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapPackage;->getInstallationState()Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    move-result-object v5

    sget-object v6, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    if-ne v5, v6, :cond_3

    .line 253
    iget-object v5, p0, Ldji/offlinemap/here/HereOfflineMapManager;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "initOfflineMap: INSTALLED "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapPackage;->getEnglishTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    new-instance v5, Ldji/offlinemap/here/a;

    invoke-direct {v5, v0}, Ldji/offlinemap/here/a;-><init>(Lcom/here/android/mpa/odml/MapPackage;)V

    .line 255
    invoke-virtual {v5, v12}, Ldji/offlinemap/here/a;->b(I)V

    .line 256
    iget-object v6, p0, Ldji/offlinemap/here/HereOfflineMapManager;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_3
    new-instance v5, Ldji/offlinemap/here/a;

    invoke-direct {v5, v0}, Ldji/offlinemap/here/a;-><init>(Lcom/here/android/mpa/odml/MapPackage;)V

    .line 260
    invoke-virtual {v5, v2}, Ldji/offlinemap/here/a;->a(Ldji/offlinemap/here/a;)V

    .line 261
    invoke-virtual {v5, v12}, Ldji/offlinemap/here/a;->b(I)V

    .line 263
    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapPackage;->getChildren()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapPackage;->getChildren()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    .line 265
    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapPackage;->getChildren()Ljava/util/List;

    move-result-object v6

    .line 266
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 268
    new-instance v8, Ldji/offlinemap/here/a;

    invoke-direct {v8, v0}, Ldji/offlinemap/here/a;-><init>(Lcom/here/android/mpa/odml/MapPackage;)V

    .line 269
    invoke-virtual {v8, v13}, Ldji/offlinemap/here/a;->b(I)V

    .line 270
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v9, Ldji/gs/R$string;->offline_map_download_all_regions:I

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ldji/offlinemap/here/a;->a(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v8, v5}, Ldji/offlinemap/here/a;->a(Ldji/offlinemap/here/a;)V

    .line 272
    invoke-virtual {v8, v11}, Ldji/offlinemap/here/a;->a(Ljava/util/List;)V

    .line 273
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapPackage;

    .line 277
    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapPackage;->getInstallationState()Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    move-result-object v8

    sget-object v9, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    if-ne v8, v9, :cond_4

    .line 278
    iget-object v8, p0, Ldji/offlinemap/here/HereOfflineMapManager;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "initOfflineMap: INSTALLED "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapPackage;->getEnglishTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    new-instance v8, Ldji/offlinemap/here/a;

    invoke-direct {v8, v0}, Ldji/offlinemap/here/a;-><init>(Lcom/here/android/mpa/odml/MapPackage;)V

    .line 280
    invoke-virtual {v8, v13}, Ldji/offlinemap/here/a;->b(I)V

    .line 281
    iget-object v9, p0, Ldji/offlinemap/here/HereOfflineMapManager;->c:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_4
    new-instance v8, Ldji/offlinemap/here/a;

    invoke-direct {v8, v0}, Ldji/offlinemap/here/a;-><init>(Lcom/here/android/mpa/odml/MapPackage;)V

    .line 285
    invoke-virtual {v8, v13}, Ldji/offlinemap/here/a;->b(I)V

    .line 286
    invoke-virtual {v8, v5}, Ldji/offlinemap/here/a;->a(Ldji/offlinemap/here/a;)V

    .line 287
    invoke-virtual {v8, v11}, Ldji/offlinemap/here/a;->a(Ljava/util/List;)V

    .line 288
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 291
    :cond_5
    invoke-virtual {v5, v7}, Ldji/offlinemap/here/a;->a(Ljava/util/List;)V

    .line 294
    :cond_6
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 297
    :cond_7
    invoke-virtual {v2, v4}, Ldji/offlinemap/here/a;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 303
    :cond_8
    return-void
.end method

.method static synthetic o(Ldji/offlinemap/here/HereOfflineMapManager;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->q:I

    return v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->i:Ldji/offlinemap/here/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->i:Ldji/offlinemap/here/e;

    invoke-virtual {v0}, Ldji/offlinemap/here/e;->d()V

    .line 339
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 435
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->u:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->o:Landroid/content/Context;

    sget v2, Ldji/gs/R$string;->offline_map_download_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->o:Landroid/content/Context;

    sget v2, Ldji/gs/R$string;->offline_map_downloading:I

    .line 436
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Ldji/gs/R$drawable;->offline_map_downloading:I

    .line 437
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 438
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->u:Landroid/support/v4/app/NotificationCompat$Builder;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 439
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->t:Landroid/app/NotificationManager;

    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->u:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 440
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "init: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-static {}, Lcom/here/android/mpa/odml/MapLoader;->getInstance()Lcom/here/android/mpa/odml/MapLoader;

    move-result-object v0

    iput-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->j:Lcom/here/android/mpa/odml/MapLoader;

    .line 174
    iget v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->q:I

    iget v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->r:I

    if-eq v0, v1, :cond_0

    .line 175
    iput-object p1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->o:Landroid/content/Context;

    .line 176
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->j:Lcom/here/android/mpa/odml/MapLoader;

    invoke-virtual {v0, p0}, Lcom/here/android/mpa/odml/MapLoader;->addListener(Lcom/here/android/mpa/odml/MapLoader$Listener;)V

    .line 177
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->j:Lcom/here/android/mpa/odml/MapLoader;

    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapLoader;->getMapPackages()Z

    .line 178
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->o:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->t:Landroid/app/NotificationManager;

    .line 179
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->u:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 181
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 182
    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 183
    const-string/jumbo v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 184
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->o:Landroid/content/Context;

    new-instance v2, Ldji/offlinemap/here/HereOfflineMapManager$NetworkConnectChangedReceiver;

    invoke-direct {v2, p0}, Ldji/offlinemap/here/HereOfflineMapManager$NetworkConnectChangedReceiver;-><init>(Ldji/offlinemap/here/HereOfflineMapManager;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 187
    :cond_0
    return-void
.end method

.method public a(Ldji/offlinemap/here/HereOfflineMapManager$b;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->h:Ldji/offlinemap/here/HereOfflineMapManager$b;

    .line 192
    return-void
.end method

.method public declared-synchronized a(Ldji/offlinemap/here/a;)V
    .locals 4

    .prologue
    .line 307
    monitor-enter p0

    :try_start_0
    sget-object v0, Ldji/offlinemap/here/a$a;->e:Ldji/offlinemap/here/a$a;

    invoke-virtual {p1, v0}, Ldji/offlinemap/here/a;->a(Ldji/offlinemap/here/a$a;)V

    .line 309
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 310
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/offlinemap/here/a;

    .line 311
    invoke-virtual {v0}, Ldji/offlinemap/here/a;->a()I

    move-result v2

    invoke-virtual {p1}, Ldji/offlinemap/here/a;->a()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 312
    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->e:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 317
    :cond_1
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->i:Ldji/offlinemap/here/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->i:Ldji/offlinemap/here/e;

    invoke-virtual {v0}, Ldji/offlinemap/here/e;->h()V

    .line 318
    :cond_2
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 319
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 320
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->n:Ldji/offlinemap/here/HereOfflineMapManager$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/offlinemap/here/HereOfflineMapManager$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :cond_3
    monitor-exit p0

    return-void

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ldji/offlinemap/here/e;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->i:Ldji/offlinemap/here/e;

    .line 169
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->j:Lcom/here/android/mpa/odml/MapLoader;

    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapLoader;->checkForMapDataUpdate()Z

    move-result v0

    return v0
.end method

.method public b(Ldji/offlinemap/here/a;)V
    .locals 2

    .prologue
    .line 325
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 326
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 327
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 328
    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->n:Ldji/offlinemap/here/HereOfflineMapManager$a;

    invoke-virtual {v1, v0}, Ldji/offlinemap/here/HereOfflineMapManager$a;->sendMessage(Landroid/os/Message;)Z

    .line 329
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/gs/R$string;->offline_map_delete_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/offlinemap/here/HereOfflineMapManager;->a(Ljava/lang/String;)V

    .line 331
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->j:Lcom/here/android/mpa/odml/MapLoader;

    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapLoader;->performMapDataUpdate()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->i:Ldji/offlinemap/here/e;

    .line 353
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->n:Ldji/offlinemap/here/HereOfflineMapManager$a;

    new-instance v1, Ldji/offlinemap/here/HereOfflineMapManager$1;

    invoke-direct {v1, p0}, Ldji/offlinemap/here/HereOfflineMapManager$1;-><init>(Ldji/offlinemap/here/HereOfflineMapManager;)V

    invoke-virtual {v0, v1}, Ldji/offlinemap/here/HereOfflineMapManager$a;->post(Ljava/lang/Runnable;)Z

    .line 359
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 362
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->j:Lcom/here/android/mpa/odml/MapLoader;

    invoke-virtual {v0, p0}, Lcom/here/android/mpa/odml/MapLoader;->removeListener(Lcom/here/android/mpa/odml/MapLoader$Listener;)V

    .line 363
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 364
    iput-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->i:Ldji/offlinemap/here/e;

    .line 365
    iput-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->o:Landroid/content/Context;

    .line 366
    const/4 v0, -0x1

    iput v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->q:I

    .line 367
    return-void
.end method

.method public declared-synchronized e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/offlinemap/here/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 370
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/offlinemap/here/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 374
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/offlinemap/here/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 378
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 379
    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->e:Ljava/util/Queue;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    monitor-exit p0

    return-object v0

    .line 378
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/offlinemap/here/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 384
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 385
    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->d:Ljava/util/Queue;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 386
    return-object v0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->n:Ldji/offlinemap/here/HereOfflineMapManager$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/offlinemap/here/HereOfflineMapManager$a;->removeMessages(I)V

    .line 391
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->j:Lcom/here/android/mpa/odml/MapLoader;

    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapLoader;->cancelCurrentOperation()Z

    .line 392
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->o:Landroid/content/Context;

    sget v1, Ldji/gs/R$string;->offline_map_pausing_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/offlinemap/here/HereOfflineMapManager;->a(Ljava/lang/String;)V

    .line 393
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 397
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->e:Ljava/util/Queue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->d:Ljava/util/Queue;

    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->e:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 401
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 402
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/offlinemap/here/a;

    .line 403
    sget-object v2, Ldji/offlinemap/here/a$a;->e:Ldji/offlinemap/here/a$a;

    invoke-virtual {v0, v2}, Ldji/offlinemap/here/a;->a(Ldji/offlinemap/here/a$a;)V

    goto :goto_1

    .line 405
    :cond_2
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->i:Ldji/offlinemap/here/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->i:Ldji/offlinemap/here/e;

    invoke-virtual {v0}, Ldji/offlinemap/here/e;->h()V

    .line 406
    :cond_3
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->n:Ldji/offlinemap/here/HereOfflineMapManager$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/offlinemap/here/HereOfflineMapManager$a;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 411
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->d:Ljava/util/Queue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->o:Landroid/content/Context;

    sget v1, Ldji/gs/R$string;->offline_map_all_pausing_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/offlinemap/here/HereOfflineMapManager;->a(Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->e:Ljava/util/Queue;

    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->d:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 416
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 417
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/offlinemap/here/a;

    .line 418
    sget-object v2, Ldji/offlinemap/here/a$a;->f:Ldji/offlinemap/here/a$a;

    invoke-virtual {v0, v2}, Ldji/offlinemap/here/a;->a(Ldji/offlinemap/here/a$a;)V

    goto :goto_1

    .line 420
    :cond_2
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->j:Lcom/here/android/mpa/odml/MapLoader;

    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapLoader;->cancelCurrentOperation()Z

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 571
    iget v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->q:I

    iget v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->r:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 572
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCheckForUpdateComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 2

    .prologue
    .line 515
    if-nez p1, :cond_0

    .line 540
    :goto_0
    :pswitch_0
    return-void

    .line 516
    :cond_0
    sget-object v0, Ldji/offlinemap/here/HereOfflineMapManager$6;->a:[I

    invoke-virtual {p4}, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 518
    :pswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->p:Z

    goto :goto_0

    .line 516
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onGetMapPackagesComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 4

    .prologue
    .line 449
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onGetMapPackagesComplete: mapPackage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onGetMapPackagesComplete: EnglishTitle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/here/android/mpa/odml/MapPackage;->getEnglishTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Title = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 451
    invoke-virtual {p1}, Lcom/here/android/mpa/odml/MapPackage;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/here/android/mpa/odml/MapPackage;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 452
    invoke-virtual {p1}, Lcom/here/android/mpa/odml/MapPackage;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    :cond_0
    sget-object v0, Ldji/offlinemap/here/HereOfflineMapManager$6;->a:[I

    invoke-virtual {p2}, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 498
    iget v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->s:I

    iput v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->q:I

    .line 499
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->l:Landroid/os/Handler;

    new-instance v1, Ldji/offlinemap/here/HereOfflineMapManager$4;

    invoke-direct {v1, p0, p2}, Ldji/offlinemap/here/HereOfflineMapManager$4;-><init>(Ldji/offlinemap/here/HereOfflineMapManager;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 511
    :cond_1
    :goto_0
    return-void

    .line 455
    :pswitch_0
    if-eqz p1, :cond_1

    .line 456
    invoke-virtual {p1}, Lcom/here/android/mpa/odml/MapPackage;->getId()I

    move-result v0

    if-nez v0, :cond_1

    .line 457
    iput-object p1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->k:Lcom/here/android/mpa/odml/MapPackage;

    .line 458
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/offlinemap/here/HereOfflineMapManager$2;

    invoke-direct {v1, p0, p2}, Ldji/offlinemap/here/HereOfflineMapManager$2;-><init>(Ldji/offlinemap/here/HereOfflineMapManager;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 474
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 479
    :pswitch_1
    iget v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->s:I

    iput v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->q:I

    .line 480
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->l:Landroid/os/Handler;

    new-instance v1, Ldji/offlinemap/here/HereOfflineMapManager$3;

    invoke-direct {v1, p0, p2}, Ldji/offlinemap/here/HereOfflineMapManager$3;-><init>(Ldji/offlinemap/here/HereOfflineMapManager;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 453
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized onInstallMapPackagesComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 578
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onInstallMapPackagesComplete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    sget-object v0, Ldji/offlinemap/here/HereOfflineMapManager$6;->a:[I

    invoke-virtual {p2}, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 652
    :pswitch_0
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->o:Landroid/content/Context;

    sget v1, Ldji/gs/R$string;->offline_map_network_exception:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 653
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->f:Ldji/offlinemap/here/a;

    sget-object v1, Ldji/offlinemap/here/a$a;->f:Ldji/offlinemap/here/a$a;

    invoke-virtual {v0, v1}, Ldji/offlinemap/here/a;->a(Ldji/offlinemap/here/a$a;)V

    .line 654
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->e:Ljava/util/Queue;

    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->f:Ldji/offlinemap/here/a;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 655
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->d:Ljava/util/Queue;

    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->f:Ldji/offlinemap/here/a;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 656
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->n:Ldji/offlinemap/here/HereOfflineMapManager$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/offlinemap/here/HereOfflineMapManager$a;->sendEmptyMessage(I)Z

    .line 657
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->i:Ldji/offlinemap/here/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->i:Ldji/offlinemap/here/e;

    invoke-virtual {v0}, Ldji/offlinemap/here/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 582
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->c:Ljava/util/List;

    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->f:Ldji/offlinemap/here/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->d:Ljava/util/Queue;

    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->f:Ldji/offlinemap/here/a;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 584
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->f:Ldji/offlinemap/here/a;

    sget-object v1, Ldji/offlinemap/here/a$a;->g:Ldji/offlinemap/here/a$a;

    invoke-virtual {v0, v1}, Ldji/offlinemap/here/a;->a(Ldji/offlinemap/here/a$a;)V

    .line 585
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 586
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->n:Ldji/offlinemap/here/HereOfflineMapManager$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/offlinemap/here/HereOfflineMapManager$a;->sendEmptyMessage(I)Z

    .line 589
    :cond_1
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->u:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->o:Landroid/content/Context;

    sget v2, Ldji/gs/R$string;->offline_map_download_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->o:Landroid/content/Context;

    sget v2, Ldji/gs/R$string;->offline_map_downloaded:I

    .line 590
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Ldji/gs/R$drawable;->offline_map_downloading:I

    .line 591
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 592
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->u:Landroid/support/v4/app/NotificationCompat$Builder;

    const/16 v1, 0x64

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 593
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->t:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/offlinemap/here/HereOfflineMapManager;->u:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 595
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onInstallMapPackagesComplete: name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/offlinemap/here/HereOfflineMapManager;->f:Ldji/offlinemap/here/a;

    invoke-virtual {v2}, Ldji/offlinemap/here/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " statue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/offlinemap/here/HereOfflineMapManager;->f:Ldji/offlinemap/here/a;

    invoke-virtual {v2}, Ldji/offlinemap/here/a;->g()Ldji/offlinemap/here/a$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->i:Ldji/offlinemap/here/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->i:Ldji/offlinemap/here/e;

    invoke-virtual {v0}, Ldji/offlinemap/here/e;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 578
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 599
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->o:Landroid/content/Context;

    sget v1, Ldji/gs/R$string;->offline_map_network_exception:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 600
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->f:Ldji/offlinemap/here/a;

    sget-object v1, Ldji/offlinemap/here/a$a;->f:Ldji/offlinemap/here/a$a;

    invoke-virtual {v0, v1}, Ldji/offlinemap/here/a;->a(Ldji/offlinemap/here/a$a;)V

    .line 601
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->e:Ljava/util/Queue;

    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->f:Ldji/offlinemap/here/a;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 602
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->d:Ljava/util/Queue;

    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->f:Ldji/offlinemap/here/a;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 603
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->n:Ldji/offlinemap/here/HereOfflineMapManager$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/offlinemap/here/HereOfflineMapManager$a;->sendEmptyMessage(I)Z

    .line 604
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->i:Ldji/offlinemap/here/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->i:Ldji/offlinemap/here/e;

    invoke-virtual {v0}, Ldji/offlinemap/here/e;->h()V

    goto/16 :goto_0

    .line 607
    :pswitch_3
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->o:Landroid/content/Context;

    sget v1, Ldji/gs/R$string;->offline_map_storage_space_no_enough:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 608
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->f:Ldji/offlinemap/here/a;

    sget-object v1, Ldji/offlinemap/here/a$a;->f:Ldji/offlinemap/here/a$a;

    invoke-virtual {v0, v1}, Ldji/offlinemap/here/a;->a(Ldji/offlinemap/here/a$a;)V

    .line 609
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->e:Ljava/util/Queue;

    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->f:Ldji/offlinemap/here/a;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 610
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->d:Ljava/util/Queue;

    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->f:Ldji/offlinemap/here/a;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 611
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->n:Ldji/offlinemap/here/HereOfflineMapManager$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/offlinemap/here/HereOfflineMapManager$a;->sendEmptyMessage(I)Z

    .line 612
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->i:Ldji/offlinemap/here/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->i:Ldji/offlinemap/here/e;

    invoke-virtual {v0}, Ldji/offlinemap/here/e;->h()V

    goto/16 :goto_0

    .line 616
    :pswitch_4
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->f:Ldji/offlinemap/here/a;

    sget-object v2, Ldji/offlinemap/here/a$a;->f:Ldji/offlinemap/here/a$a;

    invoke-virtual {v0, v2}, Ldji/offlinemap/here/a;->a(Ldji/offlinemap/here/a$a;)V

    .line 617
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/offlinemap/here/a;

    .line 618
    invoke-virtual {v0}, Ldji/offlinemap/here/a;->a()I

    move-result v0

    iget-object v3, p0, Ldji/offlinemap/here/HereOfflineMapManager;->f:Ldji/offlinemap/here/a;

    invoke-virtual {v3}, Ldji/offlinemap/here/a;->a()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 619
    const/4 v0, 0x1

    .line 623
    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->e:Ljava/util/Queue;

    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->f:Ldji/offlinemap/here/a;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 624
    :cond_3
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->d:Ljava/util/Queue;

    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->f:Ldji/offlinemap/here/a;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 625
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->n:Ldji/offlinemap/here/HereOfflineMapManager$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/offlinemap/here/HereOfflineMapManager$a;->sendEmptyMessage(I)Z

    .line 626
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->i:Ldji/offlinemap/here/e;

    if-eqz v0, :cond_0

    .line 627
    invoke-direct {p0}, Ldji/offlinemap/here/HereOfflineMapManager;->o()V

    .line 628
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->i:Ldji/offlinemap/here/e;

    invoke-virtual {v0}, Ldji/offlinemap/here/e;->h()V

    goto/16 :goto_0

    .line 632
    :pswitch_5
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->o:Landroid/content/Context;

    sget v1, Ldji/gs/R$string;->offline_map_server_no_response:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 633
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->f:Ldji/offlinemap/here/a;

    sget-object v1, Ldji/offlinemap/here/a$a;->f:Ldji/offlinemap/here/a$a;

    invoke-virtual {v0, v1}, Ldji/offlinemap/here/a;->a(Ldji/offlinemap/here/a$a;)V

    .line 634
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->e:Ljava/util/Queue;

    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->f:Ldji/offlinemap/here/a;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 635
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->d:Ljava/util/Queue;

    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->f:Ldji/offlinemap/here/a;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 636
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->n:Ldji/offlinemap/here/HereOfflineMapManager$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/offlinemap/here/HereOfflineMapManager$a;->sendEmptyMessage(I)Z

    .line 637
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->i:Ldji/offlinemap/here/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->i:Ldji/offlinemap/here/e;

    invoke-virtual {v0}, Ldji/offlinemap/here/e;->h()V

    goto/16 :goto_0

    .line 640
    :pswitch_6
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->o:Landroid/content/Context;

    sget v1, Ldji/gs/R$string;->offline_map_network_exception:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 641
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->f:Ldji/offlinemap/here/a;

    sget-object v1, Ldji/offlinemap/here/a$a;->f:Ldji/offlinemap/here/a$a;

    invoke-virtual {v0, v1}, Ldji/offlinemap/here/a;->a(Ldji/offlinemap/here/a$a;)V

    .line 642
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->e:Ljava/util/Queue;

    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->f:Ldji/offlinemap/here/a;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 643
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->d:Ljava/util/Queue;

    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->f:Ldji/offlinemap/here/a;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 644
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->n:Ldji/offlinemap/here/HereOfflineMapManager$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/offlinemap/here/HereOfflineMapManager$a;->sendEmptyMessage(I)Z

    .line 645
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->i:Ldji/offlinemap/here/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->i:Ldji/offlinemap/here/e;

    invoke-virtual {v0}, Ldji/offlinemap/here/e;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto/16 :goto_1

    .line 580
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onInstallationSize(JJ)V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onInstallationSize: diskSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " networksize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    return-void
.end method

.method public onPerformMapDataUpdateComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 2

    .prologue
    .line 544
    sget-object v0, Ldji/offlinemap/here/HereOfflineMapManager$6;->a:[I

    invoke-virtual {p2}, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 568
    :goto_0
    :pswitch_0
    return-void

    .line 546
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->p:Z

    goto :goto_0

    .line 544
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onProgress(I)V
    .locals 3

    .prologue
    .line 425
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onProgress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->f:Ldji/offlinemap/here/a;

    if-nez v0, :cond_0

    .line 431
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->f:Ldji/offlinemap/here/a;

    invoke-virtual {v0, p1}, Ldji/offlinemap/here/a;->a(I)V

    .line 428
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->f:Ldji/offlinemap/here/a;

    sget-object v1, Ldji/offlinemap/here/a$a;->h:Ldji/offlinemap/here/a$a;

    invoke-virtual {v0, v1}, Ldji/offlinemap/here/a;->a(Ldji/offlinemap/here/a$a;)V

    .line 429
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->i:Ldji/offlinemap/here/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->i:Ldji/offlinemap/here/e;

    invoke-virtual {v0}, Ldji/offlinemap/here/e;->h()V

    .line 430
    :cond_1
    invoke-virtual {p0, p1}, Ldji/offlinemap/here/HereOfflineMapManager;->a(I)V

    goto :goto_0
.end method

.method public onUninstallMapPackagesComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 5

    .prologue
    .line 669
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "onUninstallMapPackagesComplete: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    const/4 v1, 0x0

    .line 672
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    if-ne p2, v0, :cond_1

    .line 673
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/offlinemap/here/a;

    .line 674
    iget-object v3, p0, Ldji/offlinemap/here/HereOfflineMapManager;->g:Ldji/offlinemap/here/a;

    if-nez v3, :cond_2

    move-object v0, v1

    .line 680
    :goto_0
    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onUninstallMapPackagesComplete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ldji/offlinemap/here/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    if-eqz v0, :cond_1

    .line 682
    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 686
    :cond_1
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager;->l:Landroid/os/Handler;

    new-instance v1, Ldji/offlinemap/here/HereOfflineMapManager$5;

    invoke-direct {v1, p0}, Ldji/offlinemap/here/HereOfflineMapManager$5;-><init>(Ldji/offlinemap/here/HereOfflineMapManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 694
    return-void

    .line 675
    :cond_2
    invoke-virtual {v0}, Ldji/offlinemap/here/a;->a()I

    move-result v3

    iget-object v4, p0, Ldji/offlinemap/here/HereOfflineMapManager;->g:Ldji/offlinemap/here/a;

    invoke-virtual {v4}, Ldji/offlinemap/here/a;->a()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
