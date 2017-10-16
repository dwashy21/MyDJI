.class public Ldji/offlinemap/OfflineMapActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ldji/offlinemap/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 132
    if-eqz p1, :cond_0

    .line 133
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Ldji/offlinemap/OfflineMapActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 134
    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 136
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 109
    if-eqz p1, :cond_0

    instance-of v2, p1, Landroid/widget/EditText;

    if-eqz v2, :cond_0

    .line 110
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 112
    aget v3, v2, v0

    .line 113
    aget v2, v2, v1

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    .line 116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    int-to-float v3, v3

    cmpl-float v3, v6, v3

    if-lez v3, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    .line 117
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 121
    goto :goto_0

    .line 110
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/high16 v3, 0x4000000

    const/16 v2, 0x800

    const/16 v1, 0x400

    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/offlinemap/OfflineMapActivity;->requestWindowFeature(I)Z

    .line 37
    invoke-virtual {p0}, Ldji/offlinemap/OfflineMapActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 39
    invoke-virtual {p0}, Ldji/offlinemap/OfflineMapActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 40
    sget v0, Ldji/gs/R$layout;->offline_map_activity_dpad:I

    invoke-virtual {p0, v0}, Ldji/offlinemap/OfflineMapActivity;->setContentView(I)V

    .line 52
    :goto_0
    invoke-virtual {p0}, Ldji/offlinemap/OfflineMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/offlinemap/OfflineMapActivity;->a:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "amap"

    iget-object v1, p0, Ldji/offlinemap/OfflineMapActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ldji/offlinemap/amap/g;

    invoke-direct {v0, p0}, Ldji/offlinemap/amap/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/offlinemap/OfflineMapActivity;->b:Ldji/offlinemap/c;

    .line 56
    iget-object v0, p0, Ldji/offlinemap/OfflineMapActivity;->b:Ldji/offlinemap/c;

    invoke-virtual {p0}, Ldji/offlinemap/OfflineMapActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/offlinemap/c;->a(Landroid/view/View;)V

    .line 59
    :cond_0
    const-string/jumbo v0, "here"

    iget-object v1, p0, Ldji/offlinemap/OfflineMapActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Ldji/offlinemap/here/e;

    invoke-direct {v0, p0}, Ldji/offlinemap/here/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/offlinemap/OfflineMapActivity;->b:Ldji/offlinemap/c;

    .line 61
    iget-object v0, p0, Ldji/offlinemap/OfflineMapActivity;->b:Ldji/offlinemap/c;

    invoke-virtual {p0}, Ldji/offlinemap/OfflineMapActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/offlinemap/c;->a(Landroid/view/View;)V

    .line 63
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Ldji/offlinemap/OfflineMapActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 45
    invoke-virtual {p0}, Ldji/offlinemap/OfflineMapActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 47
    :cond_3
    sget v0, Ldji/gs/R$layout;->offline_map_activity:I

    invoke-virtual {p0, v0}, Ldji/offlinemap/OfflineMapActivity;->setContentView(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 83
    iget-object v0, p0, Ldji/offlinemap/OfflineMapActivity;->b:Ldji/offlinemap/c;

    invoke-interface {v0}, Ldji/offlinemap/c;->c()V

    .line 84
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 77
    iget-object v0, p0, Ldji/offlinemap/OfflineMapActivity;->b:Ldji/offlinemap/c;

    invoke-interface {v0}, Ldji/offlinemap/c;->b()V

    .line 78
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 71
    iget-object v0, p0, Ldji/offlinemap/OfflineMapActivity;->b:Ldji/offlinemap/c;

    invoke-interface {v0}, Ldji/offlinemap/c;->a()V

    .line 72
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Ldji/offlinemap/OfflineMapActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 92
    invoke-direct {p0, v0, p1}, Ldji/offlinemap/OfflineMapActivity;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/offlinemap/OfflineMapActivity;->a(Landroid/os/IBinder;)V

    .line 98
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
