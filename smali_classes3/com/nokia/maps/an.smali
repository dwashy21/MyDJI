.class public Lcom/nokia/maps/an;
.super Lcom/nokia/maps/y;

# interfaces
.implements Lcom/nokia/maps/fj;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public i:Lcom/nokia/maps/aw$a;

.field private j:Lcom/nokia/maps/ch;

.field private k:Lcom/nokia/maps/cd;

.field private l:Lcom/nokia/maps/am;

.field private m:Z

.field private n:Lcom/here/android/mpa/ar/ARController;

.field private o:Lcom/nokia/maps/ee;

.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1}, Lcom/nokia/maps/y;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object v0, p0, Lcom/nokia/maps/an;->j:Lcom/nokia/maps/ch;

    .line 42
    iput-object v0, p0, Lcom/nokia/maps/an;->k:Lcom/nokia/maps/cd;

    .line 44
    iput-object v0, p0, Lcom/nokia/maps/an;->l:Lcom/nokia/maps/am;

    .line 46
    iput-boolean v1, p0, Lcom/nokia/maps/an;->m:Z

    .line 48
    iput-object v0, p0, Lcom/nokia/maps/an;->n:Lcom/here/android/mpa/ar/ARController;

    .line 50
    iput-object v0, p0, Lcom/nokia/maps/an;->o:Lcom/nokia/maps/ee;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/an;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/an;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    new-instance v0, Lcom/nokia/maps/an$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/an$1;-><init>(Lcom/nokia/maps/an;)V

    iput-object v0, p0, Lcom/nokia/maps/an;->r:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;

    .line 426
    new-instance v0, Lcom/nokia/maps/an$4;

    invoke-direct {v0, p0}, Lcom/nokia/maps/an$4;-><init>(Lcom/nokia/maps/an;)V

    iput-object v0, p0, Lcom/nokia/maps/an;->i:Lcom/nokia/maps/aw$a;

    .line 63
    new-instance v0, Lcom/nokia/maps/ch;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ch;-><init>(Lcom/nokia/maps/fj;)V

    iput-object v0, p0, Lcom/nokia/maps/an;->j:Lcom/nokia/maps/ch;

    .line 65
    sget-object v0, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    const-string/jumbo v1, "---- CREATE CompositeTextureView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput-object v0, p0, Lcom/nokia/maps/an;->j:Lcom/nokia/maps/ch;

    .line 42
    iput-object v0, p0, Lcom/nokia/maps/an;->k:Lcom/nokia/maps/cd;

    .line 44
    iput-object v0, p0, Lcom/nokia/maps/an;->l:Lcom/nokia/maps/am;

    .line 46
    iput-boolean v1, p0, Lcom/nokia/maps/an;->m:Z

    .line 48
    iput-object v0, p0, Lcom/nokia/maps/an;->n:Lcom/here/android/mpa/ar/ARController;

    .line 50
    iput-object v0, p0, Lcom/nokia/maps/an;->o:Lcom/nokia/maps/ee;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/an;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/an;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    new-instance v0, Lcom/nokia/maps/an$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/an$1;-><init>(Lcom/nokia/maps/an;)V

    iput-object v0, p0, Lcom/nokia/maps/an;->r:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;

    .line 426
    new-instance v0, Lcom/nokia/maps/an$4;

    invoke-direct {v0, p0}, Lcom/nokia/maps/an$4;-><init>(Lcom/nokia/maps/an;)V

    iput-object v0, p0, Lcom/nokia/maps/an;->i:Lcom/nokia/maps/aw$a;

    .line 72
    new-instance v0, Lcom/nokia/maps/ch;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ch;-><init>(Lcom/nokia/maps/fj;)V

    iput-object v0, p0, Lcom/nokia/maps/an;->j:Lcom/nokia/maps/ch;

    .line 74
    sget-object v0, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    const-string/jumbo v1, "---- CREATE CompositeTextureView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 171
    .line 172
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 173
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 175
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    .line 183
    :goto_0
    return v0

    .line 180
    :cond_0
    const/16 v0, 0x190

    goto :goto_0
.end method

.method static synthetic a(Lcom/nokia/maps/an;Lcom/here/android/mpa/ar/ARController;)Lcom/here/android/mpa/ar/ARController;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/nokia/maps/an;->n:Lcom/here/android/mpa/ar/ARController;

    return-object p1
.end method

.method static synthetic a(Lcom/nokia/maps/an;Lcom/nokia/maps/am;)Lcom/nokia/maps/am;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/nokia/maps/an;->l:Lcom/nokia/maps/am;

    return-object p1
.end method

.method static synthetic a(Lcom/nokia/maps/an;Lcom/nokia/maps/cd;)Lcom/nokia/maps/cd;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/nokia/maps/an;->k:Lcom/nokia/maps/cd;

    return-object p1
.end method

.method static synthetic a(Lcom/nokia/maps/an;Lcom/nokia/maps/ch;)Lcom/nokia/maps/ch;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/nokia/maps/an;->j:Lcom/nokia/maps/ch;

    return-object p1
.end method

.method static synthetic a(Lcom/nokia/maps/an;Lcom/nokia/maps/ee;)Lcom/nokia/maps/ee;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/nokia/maps/an;->o:Lcom/nokia/maps/ee;

    return-object p1
.end method

.method static synthetic a(Lcom/nokia/maps/an;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/nokia/maps/an;->m:Z

    return p1
.end method

.method private b(I)I
    .locals 3

    .prologue
    .line 187
    .line 188
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 189
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 191
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    .line 197
    :goto_0
    return v0

    .line 195
    :cond_0
    const/16 v0, 0x190

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/nokia/maps/ee;)Lcom/here/android/mpa/ar/ARController;
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/nokia/maps/an;->n:Lcom/here/android/mpa/ar/ARController;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/nokia/maps/an;->n:Lcom/here/android/mpa/ar/ARController;

    .line 319
    :goto_0
    return-object v0

    .line 297
    :cond_0
    iput-object p1, p0, Lcom/nokia/maps/an;->o:Lcom/nokia/maps/ee;

    .line 298
    iget-object v0, p0, Lcom/nokia/maps/an;->o:Lcom/nokia/maps/ee;

    iget-object v0, v0, Lcom/nokia/maps/ee;->c:Lcom/nokia/maps/aw;

    iget-object v1, p0, Lcom/nokia/maps/an;->i:Lcom/nokia/maps/aw$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/aw;->a(Lcom/nokia/maps/aw$c;)V

    .line 301
    new-instance v0, Lcom/nokia/maps/d;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/d;-><init>(Lcom/nokia/maps/y;Lcom/nokia/maps/ee;)V

    invoke-static {v0}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d;)Lcom/here/android/mpa/ar/ARController;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/an;->n:Lcom/here/android/mpa/ar/ARController;

    .line 305
    iget-object v0, p0, Lcom/nokia/maps/an;->n:Lcom/here/android/mpa/ar/ARController;

    new-instance v1, Lcom/nokia/maps/an$2;

    invoke-direct {v1, p0}, Lcom/nokia/maps/an$2;-><init>(Lcom/nokia/maps/an;)V

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/ar/ARController;->addOnCameraEnteredListener(Lcom/here/android/mpa/ar/ARController$OnCameraEnteredListener;)V

    .line 312
    iget-object v0, p0, Lcom/nokia/maps/an;->n:Lcom/here/android/mpa/ar/ARController;

    new-instance v1, Lcom/nokia/maps/an$3;

    invoke-direct {v1, p0}, Lcom/nokia/maps/an$3;-><init>(Lcom/nokia/maps/an;)V

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/ar/ARController;->addOnCameraExitedListener(Lcom/here/android/mpa/ar/ARController$OnCameraExitedListener;)V

    .line 319
    iget-object v0, p0, Lcom/nokia/maps/an;->n:Lcom/here/android/mpa/ar/ARController;

    goto :goto_0
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 268
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 269
    check-cast p1, Landroid/os/Bundle;

    .line 270
    const-string/jumbo v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/nokia/maps/y;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 275
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-super {p0, p1}, Lcom/nokia/maps/y;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V
    .locals 1

    .prologue
    .line 418
    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    if-ne p1, v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/nokia/maps/an;->n:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/d;->R()Lcom/nokia/maps/ARLayoutControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/ARLayoutControl;->applicationIsReady()V

    .line 421
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 161
    sget-object v0, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    const-string/jumbo v1, "---- DELETED CompositeTextureView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x1

    return v0
.end method

.method public getARController()Lcom/here/android/mpa/ar/ARController;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/nokia/maps/an;->n:Lcom/here/android/mpa/ar/ARController;

    return-object v0
.end method

.method public final getARRenderer()Lcom/nokia/maps/k;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/nokia/maps/an;->b:Lcom/nokia/maps/k;

    return-object v0
.end method

.method public getProxy()Lcom/nokia/maps/cc;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/nokia/maps/an;->j:Lcom/nokia/maps/ch;

    return-object v0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/nokia/maps/an;->j:Lcom/nokia/maps/ch;

    invoke-virtual {v0}, Lcom/nokia/maps/ch;->b()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/nokia/maps/an;->n:Lcom/here/android/mpa/ar/ARController;

    iget-object v1, p0, Lcom/nokia/maps/an;->j:Lcom/nokia/maps/ch;

    invoke-virtual {v1}, Lcom/nokia/maps/ch;->b()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/ar/ARController;->setMap(Lcom/here/android/mpa/mapping/Map;)V

    .line 230
    iget-object v0, p0, Lcom/nokia/maps/an;->j:Lcom/nokia/maps/ch;

    invoke-virtual {v0}, Lcom/nokia/maps/ch;->c()Lcom/here/android/mpa/mapping/MapGesture;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/an;->r:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;

    invoke-interface {v0, v1}, Lcom/here/android/mpa/mapping/MapGesture;->addOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/an;->k:Lcom/nokia/maps/cd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/an;->b:Lcom/nokia/maps/k;

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/nokia/maps/an;->j:Lcom/nokia/maps/ch;

    invoke-virtual {v0}, Lcom/nokia/maps/ch;->i()Lcom/nokia/maps/cd;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/an;->k:Lcom/nokia/maps/cd;

    .line 237
    new-instance v0, Lcom/nokia/maps/k;

    iget-object v1, p0, Lcom/nokia/maps/an;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/nokia/maps/an;->n:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v2}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lcom/nokia/maps/d;->R()Lcom/nokia/maps/ARLayoutControl;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/k;-><init>(Landroid/content/Context;Lcom/nokia/maps/l;)V

    iput-object v0, p0, Lcom/nokia/maps/an;->b:Lcom/nokia/maps/k;

    .line 240
    new-instance v0, Lcom/nokia/maps/am;

    invoke-direct {v0}, Lcom/nokia/maps/am;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/an;->l:Lcom/nokia/maps/am;

    .line 244
    invoke-virtual {p0}, Lcom/nokia/maps/an;->k()V

    .line 246
    iget-object v0, p0, Lcom/nokia/maps/an;->l:Lcom/nokia/maps/am;

    iget-object v1, p0, Lcom/nokia/maps/an;->k:Lcom/nokia/maps/cd;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/am;->c(Lcom/nokia/maps/ad;)Z

    .line 247
    iget-object v0, p0, Lcom/nokia/maps/an;->l:Lcom/nokia/maps/am;

    iget-object v1, p0, Lcom/nokia/maps/an;->b:Lcom/nokia/maps/k;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/am;->c(Lcom/nokia/maps/ad;)Z

    .line 249
    iget-object v0, p0, Lcom/nokia/maps/an;->l:Lcom/nokia/maps/am;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/an;->setRenderer(Lcom/nokia/maps/ad;)V

    .line 251
    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/an;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 256
    return-void
.end method

.method public j()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 260
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 261
    const-string/jumbo v1, "instanceState"

    invoke-super {p0}, Lcom/nokia/maps/y;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 262
    return-object v0
.end method

.method k()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 338
    iget-object v0, p0, Lcom/nokia/maps/an;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/an;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 343
    iget-object v0, p0, Lcom/nokia/maps/an;->l:Lcom/nokia/maps/am;

    iget-object v1, p0, Lcom/nokia/maps/an;->k:Lcom/nokia/maps/cd;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/am;->a(Lcom/nokia/maps/ad;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    sget-object v0, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    const-string/jumbo v1, "+++ ADD MAP renderer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/an;->j:Lcom/nokia/maps/ch;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/ch;->a(Z)V

    goto :goto_0
.end method

.method l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 354
    iget-object v0, p0, Lcom/nokia/maps/an;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    :goto_0
    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/an;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 359
    iget-object v0, p0, Lcom/nokia/maps/an;->l:Lcom/nokia/maps/am;

    iget-object v1, p0, Lcom/nokia/maps/an;->k:Lcom/nokia/maps/cd;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/am;->b(Lcom/nokia/maps/ad;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    sget-object v0, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    const-string/jumbo v1, "--- REMOVE MAP renderer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/an;->j:Lcom/nokia/maps/ch;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/ch;->a(Z)V

    goto :goto_0
.end method

.method m()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/nokia/maps/an;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/an;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 374
    iget-object v0, p0, Lcom/nokia/maps/an;->l:Lcom/nokia/maps/am;

    iget-object v1, p0, Lcom/nokia/maps/an;->b:Lcom/nokia/maps/k;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/am;->a(Lcom/nokia/maps/ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    sget-object v0, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    const-string/jumbo v1, "+++ ADD AR renderer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method n()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/nokia/maps/an;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/an;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 389
    iget-object v0, p0, Lcom/nokia/maps/an;->l:Lcom/nokia/maps/am;

    iget-object v1, p0, Lcom/nokia/maps/an;->b:Lcom/nokia/maps/k;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/am;->b(Lcom/nokia/maps/ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    sget-object v0, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    const-string/jumbo v1, "--- REMOVE AR renderer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 400
    iget-object v0, p0, Lcom/nokia/maps/an;->b:Lcom/nokia/maps/k;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/nokia/maps/an;->b:Lcom/nokia/maps/k;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/k;->a(Lcom/nokia/maps/l;)V

    .line 402
    iput-object v1, p0, Lcom/nokia/maps/an;->b:Lcom/nokia/maps/k;

    .line 404
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/nokia/maps/an;->setPadding(IIII)V

    .line 204
    invoke-super/range {p0 .. p5}, Lcom/nokia/maps/y;->onLayout(ZIIII)V

    .line 205
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/nokia/maps/an;->a(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/nokia/maps/an;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/an;->setMeasuredDimension(II)V

    .line 168
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 137
    .line 139
    invoke-virtual {p0}, Lcom/nokia/maps/an;->getARGesture()Lcom/nokia/maps/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {p0}, Lcom/nokia/maps/an;->getARGesture()Lcom/nokia/maps/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/g;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 144
    :goto_0
    iget-boolean v2, p0, Lcom/nokia/maps/an;->m:Z

    if-eqz v2, :cond_0

    .line 147
    sget-boolean v2, Lcom/nokia/maps/j;->k:Z

    if-nez v2, :cond_0

    .line 156
    :goto_1
    return v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/an;->j:Lcom/nokia/maps/ch;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/nokia/maps/an;->j:Lcom/nokia/maps/ch;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ch;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 156
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
