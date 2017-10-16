.class public Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;
.super Landroid/widget/LinearLayout;


# static fields
.field private static A:I

.field private static B:I

.field private static x:I

.field private static y:I

.field private static z:I


# instance fields
.field a:Ldji/publics/DJIUI/DJISengmentedGroup;

.field b:Ldji/publics/DJIUI/DJISengmentedGroup;

.field c:Ldji/publics/DJIUI/DJISengmentedGroup;

.field d:Ldji/publics/DJIUI/DJISengmentedGroup;

.field e:Ldji/publics/DJIUI/DJISengmentedGroup;

.field f:Ldji/pilot/fpv/camera/b/f;

.field g:Ldji/pilot/fpv/camera/b/e;

.field h:Landroid/view/ViewGroup;

.field i:I

.field j:I

.field k:I

.field l:I

.field m:[I

.field n:[I

.field o:[I

.field p:[I

.field q:[I

.field r:Ldji/publics/DJIUI/DJISengmentedGroup$OnSgCheckedChangeListener;

.field s:Ldji/publics/DJIUI/DJISengmentedGroup$OnSgCheckedChangeListener;

.field t:Ldji/publics/DJIUI/DJISengmentedGroup$OnSgCheckedChangeListener;

.field u:Ldji/publics/DJIUI/DJISengmentedGroup$OnSgCheckedChangeListener;

.field v:Ldji/publics/DJIUI/DJISengmentedGroup$OnSgCheckedChangeListener;

.field w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput v0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->x:I

    .line 49
    const/4 v0, 0x1

    sput v0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->y:I

    .line 50
    const/4 v0, 0x2

    sput v0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->z:I

    .line 51
    const/4 v0, 0x3

    sput v0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->A:I

    .line 52
    const/4 v0, 0x4

    sput v0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    sget-object v0, Ldji/pilot/fpv/camera/b/f;->i:Ldji/pilot/fpv/camera/b/f;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->f:Ldji/pilot/fpv/camera/b/f;

    .line 35
    sget-object v0, Ldji/pilot/fpv/camera/b/e;->d:Ldji/pilot/fpv/camera/b/e;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->g:Ldji/pilot/fpv/camera/b/e;

    .line 37
    iput v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->i:I

    .line 38
    iput v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->j:I

    .line 39
    iput v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->k:I

    .line 40
    iput v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->l:I

    .line 88
    new-instance v0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView$1;-><init>(Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->r:Ldji/publics/DJIUI/DJISengmentedGroup$OnSgCheckedChangeListener;

    .line 98
    new-instance v0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView$2;-><init>(Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->s:Ldji/publics/DJIUI/DJISengmentedGroup$OnSgCheckedChangeListener;

    .line 108
    new-instance v0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView$3;-><init>(Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->t:Ldji/publics/DJIUI/DJISengmentedGroup$OnSgCheckedChangeListener;

    .line 121
    new-instance v0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView$4;-><init>(Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->u:Ldji/publics/DJIUI/DJISengmentedGroup$OnSgCheckedChangeListener;

    .line 134
    new-instance v0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView$5;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView$5;-><init>(Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->v:Ldji/publics/DJIUI/DJISengmentedGroup$OnSgCheckedChangeListener;

    .line 253
    iput v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->w:I

    .line 56
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e006a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->m:[I

    .line 57
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0068

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->n:[I

    .line 58
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e006e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->o:[I

    .line 59
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e006f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->p:[I

    .line 60
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->q:[I

    .line 61
    return-void
.end method


# virtual methods
.method public handelVisibleChanged(Ldji/pilot/fpv/camera/b/f;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->a:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJISengmentedGroup;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->c:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJISengmentedGroup;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->d:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJISengmentedGroup;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->e:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJISengmentedGroup;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->b:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJISengmentedGroup;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 228
    sget-object v0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView$6;->b:[I

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/b/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 251
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 232
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->a:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJISengmentedGroup;->setVisibility(I)V

    goto :goto_0

    .line 235
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->b:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJISengmentedGroup;->setVisibility(I)V

    goto :goto_0

    .line 238
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->c:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJISengmentedGroup;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->d:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJISengmentedGroup;->setVisibility(I)V

    .line 240
    iget v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->j:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 241
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->c:Ldji/publics/DJIUI/DJISengmentedGroup;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/publics/DJIUI/DJISengmentedGroup;->setChecked(IZ)V

    goto :goto_0

    .line 245
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->e:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJISengmentedGroup;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 228
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

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 85
    invoke-static {p0}, Ldji/publics/e/a;->b(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 256
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat([I)I

    move-result v0

    .line 257
    iget v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->w:I

    if-ne v0, v1, :cond_0

    .line 268
    :goto_0
    return-void

    .line 261
    :cond_0
    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->f:Ldji/pilot/fpv/camera/b/f;

    sget-object v2, Ldji/pilot/fpv/camera/b/f;->f:Ldji/pilot/fpv/camera/b/f;

    if-ne v1, v2, :cond_2

    .line 262
    iget v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->j:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    .line 264
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->c:Ldji/publics/DJIUI/DJISengmentedGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Ldji/publics/DJIUI/DJISengmentedGroup;->setChecked(IZ)V

    .line 267
    :cond_2
    iput v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->w:I

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/raw/c/b;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 199
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->g:Ldji/pilot/fpv/camera/b/e;

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/b;->n()Ldji/pilot/fpv/camera/b/e;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 200
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/b;->n()Ldji/pilot/fpv/camera/b/e;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->g:Ldji/pilot/fpv/camera/b/e;

    .line 201
    sget-object v0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView$6;->a:[I

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->g:Ldji/pilot/fpv/camera/b/e;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/b/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 209
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->c:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v0, v2, v3}, Ldji/publics/DJIUI/DJISengmentedGroup;->setEnabled(IZ)V

    .line 210
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->c:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v0, v3, v3}, Ldji/publics/DJIUI/DJISengmentedGroup;->setEnabled(IZ)V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 205
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->c:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v0, v2, v2}, Ldji/publics/DJIUI/DJISengmentedGroup;->setEnabled(IZ)V

    .line 206
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->c:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v0, v3, v2}, Ldji/publics/DJIUI/DJISengmentedGroup;->setEnabled(IZ)V

    goto :goto_0

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/raw/c/c;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 154
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->f:Ldji/pilot/fpv/camera/b/f;

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/c;->m()Ldji/pilot/fpv/camera/b/f;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 155
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/c;->m()Ldji/pilot/fpv/camera/b/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->f:Ldji/pilot/fpv/camera/b/f;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "get push photo mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->f:Ldji/pilot/fpv/camera/b/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/pilot/fpv/camera/raw/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->f:Ldji/pilot/fpv/camera/b/f;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->handelVisibleChanged(Ldji/pilot/fpv/camera/b/f;)V

    .line 160
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->i:I

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/c;->n()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 161
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->m:[I

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/c;->n()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 162
    if-ltz v0, :cond_1

    .line 163
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->a:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v1, v0, v3}, Ldji/publics/DJIUI/DJISengmentedGroup;->setChecked(IZ)V

    .line 167
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->k:I

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/c;->p()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 168
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->n:[I

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/c;->p()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 169
    if-ltz v0, :cond_2

    .line 170
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->b:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v1, v0, v3}, Ldji/publics/DJIUI/DJISengmentedGroup;->setChecked(IZ)V

    .line 174
    :cond_2
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/c;->o()I

    move-result v0

    .line 175
    iget v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->j:I

    if-eq v1, v0, :cond_3

    .line 176
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->p:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    .line 177
    if-ltz v1, :cond_5

    .line 178
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->c:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJISengmentedGroup;->clearCheck()V

    .line 179
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->d:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v0, v1, v3}, Ldji/publics/DJIUI/DJISengmentedGroup;->setChecked(IZ)V

    .line 189
    :cond_3
    :goto_0
    iget v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->l:I

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/c;->q()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 190
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->q:[I

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/c;->q()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 191
    if-ltz v0, :cond_4

    .line 192
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->e:Ldji/publics/DJIUI/DJISengmentedGroup;

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->q:[I

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/c;->q()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Ldji/publics/DJIUI/DJISengmentedGroup;->setChecked(IZ)V

    .line 195
    :cond_4
    return-void

    .line 181
    :cond_5
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->o:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 182
    if-ltz v0, :cond_3

    .line 183
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->d:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJISengmentedGroup;->clearCheck()V

    .line 184
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->c:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v1, v0, v3}, Ldji/publics/DJIUI/DJISengmentedGroup;->setChecked(IZ)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 66
    const v0, 0x7f0a0377

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJISengmentedGroup;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->a:Ldji/publics/DJIUI/DJISengmentedGroup;

    .line 67
    const v0, 0x7f0a0378

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJISengmentedGroup;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->b:Ldji/publics/DJIUI/DJISengmentedGroup;

    .line 68
    const v0, 0x7f0a0379

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJISengmentedGroup;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->c:Ldji/publics/DJIUI/DJISengmentedGroup;

    .line 69
    const v0, 0x7f0a037a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJISengmentedGroup;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->d:Ldji/publics/DJIUI/DJISengmentedGroup;

    .line 70
    const v0, 0x7f0a037b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJISengmentedGroup;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->e:Ldji/publics/DJIUI/DJISengmentedGroup;

    .line 71
    const v0, 0x7f0a037c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->h:Landroid/view/ViewGroup;

    .line 73
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->a:Ldji/publics/DJIUI/DJISengmentedGroup;

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->r:Ldji/publics/DJIUI/DJISengmentedGroup$OnSgCheckedChangeListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJISengmentedGroup;->setOnSgCheckedChangeListener(Ldji/publics/DJIUI/DJISengmentedGroup$OnSgCheckedChangeListener;)V

    .line 74
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->b:Ldji/publics/DJIUI/DJISengmentedGroup;

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->s:Ldji/publics/DJIUI/DJISengmentedGroup$OnSgCheckedChangeListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJISengmentedGroup;->setOnSgCheckedChangeListener(Ldji/publics/DJIUI/DJISengmentedGroup$OnSgCheckedChangeListener;)V

    .line 75
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->c:Ldji/publics/DJIUI/DJISengmentedGroup;

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->t:Ldji/publics/DJIUI/DJISengmentedGroup$OnSgCheckedChangeListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJISengmentedGroup;->setOnSgCheckedChangeListener(Ldji/publics/DJIUI/DJISengmentedGroup$OnSgCheckedChangeListener;)V

    .line 76
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->d:Ldji/publics/DJIUI/DJISengmentedGroup;

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->u:Ldji/publics/DJIUI/DJISengmentedGroup$OnSgCheckedChangeListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJISengmentedGroup;->setOnSgCheckedChangeListener(Ldji/publics/DJIUI/DJISengmentedGroup$OnSgCheckedChangeListener;)V

    .line 77
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->e:Ldji/publics/DJIUI/DJISengmentedGroup;

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->v:Ldji/publics/DJIUI/DJISengmentedGroup$OnSgCheckedChangeListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJISengmentedGroup;->setOnSgCheckedChangeListener(Ldji/publics/DJIUI/DJISengmentedGroup$OnSgCheckedChangeListener;)V

    .line 79
    invoke-static {p0}, Ldji/publics/e/a;->a(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public setPhotoType(Ldji/pilot/fpv/camera/b/f;I)V
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/b/f;->a()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->find(I)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ldji/pilot/fpv/camera/more/a;->b(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)Z

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "set photo mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/pilot/fpv/camera/raw/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    return-void
.end method
