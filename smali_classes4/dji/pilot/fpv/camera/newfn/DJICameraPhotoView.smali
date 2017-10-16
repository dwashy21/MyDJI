.class public Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# static fields
.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:I = 0x3

.field private static final l:I = 0x4

.field private static final m:I = 0x5

.field private static final n:[I

.field private static final o:[I

.field private static final p:[I


# instance fields
.field protected a:Ldji/publics/DJIUI/DJIListView;

.field protected b:Ldji/pilot/fpv/camera/newfn/a/b;

.field protected c:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

.field protected final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/fpv/camera/newfn/b/c;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Landroid/widget/AdapterView$OnItemClickListener;

.field protected f:Ldji/pilot/fpv/camera/more/a;

.field protected g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 49
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->n:[I

    .line 54
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->o:[I

    .line 60
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->p:[I

    return-void

    .line 49
    nop

    :array_0
    .array-data 4
        0x7f090461
        0x7f09046f
        0x7f090462
        0x7f09048e
        0x7f090469
        0x7f090449
    .end array-data

    .line 54
    :array_1
    .array-data 4
        0x7f04006b
        0x7f040071
        0x7f040071
        0x7f04008a
        0x7f040086
        0x7f040071
    .end array-data

    .line 60
    :array_2
    .array-data 4
        0x7f090461
        0x7f09046f
        0x7f090462
        0x7f09048e
        0x7f090469
        0x7f090449
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    iput-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a:Ldji/publics/DJIUI/DJIListView;

    .line 66
    iput-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->b:Ldji/pilot/fpv/camera/newfn/a/b;

    .line 67
    iput-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->n:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    .line 71
    iput-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->e:Landroid/widget/AdapterView$OnItemClickListener;

    .line 72
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->f:Ldji/pilot/fpv/camera/more/a;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->g:Z

    .line 78
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a()V

    .line 79
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 139
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v4

    .line 140
    invoke-static {v4}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->beInTrackingMode([I)Z

    move-result v5

    .line 144
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->g:Z

    if-ne v0, v5, :cond_2

    if-eqz p2, :cond_0

    .line 145
    :cond_2
    iput-boolean v5, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->g:Z

    .line 146
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->g:Z

    if-ne v0, v5, :cond_4

    move v1, v2

    .line 147
    :goto_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC1102:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v4, v0, :cond_3

    .line 148
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    if-nez v5, :cond_5

    move v4, v2

    :goto_2
    iput-boolean v4, v0, Ldji/pilot/fpv/camera/newfn/b/c;->g:Z

    .line 149
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    if-nez v5, :cond_6

    move v4, v2

    :goto_3
    iput-boolean v4, v0, Ldji/pilot/fpv/camera/newfn/b/c;->g:Z

    .line 150
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    if-nez v5, :cond_7

    :goto_4
    iput-boolean v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->g:Z

    .line 153
    :cond_3
    if-eqz v1, :cond_0

    .line 154
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    const v1, 0x7fffffff

    iput v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    .line 155
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->b:Ldji/pilot/fpv/camera/newfn/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/a/b;->notifyDataSetChanged()V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 146
    goto :goto_1

    :cond_5
    move v4, v3

    .line 148
    goto :goto_2

    :cond_6
    move v4, v3

    .line 149
    goto :goto_3

    :cond_7
    move v2, v3

    .line 150
    goto :goto_4
.end method

.method private a(IZ)Z
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    .line 251
    iget-boolean v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->g:Z

    if-eq p2, v1, :cond_0

    const/4 v1, 0x1

    .line 252
    :goto_0
    iput-boolean p2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->g:Z

    .line 253
    return v1

    .line 251
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 161
    .line 163
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->f:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->d()Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v3

    .line 164
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->f:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->f()I

    move-result v4

    .line 165
    mul-int/lit8 v0, v3, 0x64

    add-int v5, v0, v4

    .line 166
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    if-eq v0, v5, :cond_1

    .line 167
    const/4 v1, 0x1

    .line 168
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v5, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    .line 172
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-object v5, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->f:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v5, v3, v4}, Ldji/pilot/fpv/camera/more/a;->a(II)I

    move-result v5

    iput v5, v0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    .line 173
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v5, v2, [I

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 174
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v0

    if-ne v3, v0, :cond_0

    .line 175
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ldji/pilot/fpv/camera/newfn/b/c;->d:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    const v2, 0x7f020079

    iput v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    move v0, v1

    .line 181
    :goto_0
    return v0

    .line 178
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    const/4 v2, 0x0

    iput-object v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->d:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private b(IZ)Z
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    .line 258
    iget-boolean v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    if-eq p2, v1, :cond_0

    const/4 v1, 0x1

    .line 259
    :goto_0
    iput-boolean p2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    .line 260
    return v1

    .line 258
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 334
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView$1;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->e:Landroid/widget/AdapterView$OnItemClickListener;

    .line 362
    new-instance v0, Ldji/pilot/fpv/camera/newfn/a/b;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/camera/newfn/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->b:Ldji/pilot/fpv/camera/newfn/a/b;

    .line 363
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 82
    const/4 v0, 0x0

    sget-object v1, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->n:[I

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 83
    new-instance v2, Ldji/pilot/fpv/camera/newfn/b/c;

    invoke-direct {v2}, Ldji/pilot/fpv/camera/newfn/b/c;-><init>()V

    .line 84
    sget-object v3, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->n:[I

    aget v3, v3, v0

    iput v3, v2, Ldji/pilot/fpv/camera/newfn/b/c;->b:I

    .line 85
    sget-object v3, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->o:[I

    aget v3, v3, v0

    iput v3, v2, Ldji/pilot/fpv/camera/newfn/b/c;->e:I

    .line 86
    sget-object v3, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->p:[I

    aget v3, v3, v0

    iput v3, v2, Ldji/pilot/fpv/camera/newfn/b/c;->f:I

    .line 87
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public dispatchOnPause()V
    .locals 1

    .prologue
    .line 325
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 328
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->dispatchOnPause()V

    .line 331
    :cond_1
    return-void
.end method

.method public dispatchOnResume()V
    .locals 2

    .prologue
    .line 311
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 312
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;)V

    .line 313
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 314
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;Z)V

    .line 315
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 318
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->dispatchOnResume()V

    .line 321
    :cond_1
    return-void
.end method

.method public dispatchOnStart()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 265
    .line 266
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    new-array v3, v1, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 267
    invoke-direct {p0, v6, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a(IZ)Z

    move-result v2

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a(IZ)Z

    move-result v3

    or-int/2addr v2, v3

    .line 268
    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a(IZ)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-direct {p0, v5, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a(IZ)Z

    move-result v3

    or-int/2addr v2, v3

    const/4 v3, 0x3

    .line 269
    invoke-direct {p0, v3, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a(IZ)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-direct {p0, v4, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a(IZ)Z

    move-result v3

    or-int/2addr v2, v3

    .line 270
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v3

    new-array v4, v1, [I

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v3

    .line 271
    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v3, v4, :cond_2

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v3, v4, :cond_2

    .line 272
    :goto_0
    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->b(IZ)Z

    move-result v3

    invoke-direct {p0, v5, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->b(IZ)Z

    move-result v0

    or-int/2addr v0, v3

    or-int/2addr v0, v2

    .line 293
    :goto_1
    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    const v1, 0x7fffffff

    iput v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    .line 295
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->b:Ldji/pilot/fpv/camera/newfn/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/a/b;->notifyDataSetChanged()V

    .line 297
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->dispatchOnStart()V

    .line 300
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 271
    goto :goto_0

    .line 273
    :cond_3
    const/4 v2, 0x0

    invoke-static {v2}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 274
    invoke-direct {p0, v6, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a(IZ)Z

    move-result v2

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a(IZ)Z

    move-result v3

    or-int/2addr v2, v3

    .line 275
    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a(IZ)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-direct {p0, v5, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a(IZ)Z

    move-result v3

    or-int/2addr v2, v3

    const/4 v3, 0x3

    .line 276
    invoke-direct {p0, v3, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a(IZ)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-direct {p0, v4, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a(IZ)Z

    move-result v3

    or-int/2addr v2, v3

    .line 277
    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->b(IZ)Z

    move-result v3

    invoke-direct {p0, v5, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->b(IZ)Z

    move-result v0

    or-int/2addr v0, v3

    or-int/2addr v0, v2

    goto :goto_1

    .line 278
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    new-array v3, v1, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC1102:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v3, :cond_5

    .line 279
    invoke-direct {p0, v1, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a(IZ)Z

    move-result v2

    .line 280
    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a(IZ)Z

    move-result v0

    or-int/2addr v0, v2

    .line 281
    invoke-direct {p0, v5, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a(IZ)Z

    move-result v2

    or-int/2addr v0, v2

    .line 282
    invoke-direct {p0, v4, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a(IZ)Z

    move-result v2

    or-int/2addr v0, v2

    .line 283
    invoke-direct {p0, v6, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a(IZ)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_1

    .line 288
    :cond_5
    invoke-direct {p0, v6, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a(IZ)Z

    move-result v2

    invoke-direct {p0, v0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a(IZ)Z

    move-result v3

    or-int/2addr v2, v3

    .line 289
    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a(IZ)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-direct {p0, v5, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a(IZ)Z

    move-result v3

    or-int/2addr v2, v3

    const/4 v3, 0x3

    .line 290
    invoke-direct {p0, v3, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a(IZ)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-direct {p0, v4, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a(IZ)Z

    move-result v3

    or-int/2addr v2, v3

    .line 291
    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->b(IZ)Z

    move-result v3

    invoke-direct {p0, v5, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->b(IZ)Z

    move-result v0

    or-int/2addr v0, v3

    or-int/2addr v0, v2

    goto/16 :goto_1
.end method

.method public dispatchOnStop()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->dispatchOnStop()V

    .line 307
    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 385
    return-object p0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 12
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v11, 0x5

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 186
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->b()Z

    move-result v1

    .line 193
    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat([I)I

    move-result v4

    .line 194
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    if-eq v0, v4, :cond_2

    .line 196
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v4, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    .line 197
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->f:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/camera/more/a;->o(I)I

    move-result v1

    .line 198
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    const/4 v4, 0x0

    iput-object v4, v0, Ldji/pilot/fpv/camera/newfn/b/c;->d:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->f:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v4}, Ldji/pilot/fpv/camera/more/a;->H()[I

    move-result-object v4

    aget v1, v4, v1

    iput v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    move v1, v2

    .line 202
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->value()I

    move-result v4

    .line 203
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    if-eq v0, v4, :cond_3

    .line 205
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v4, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    .line 206
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->f:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/camera/more/a;->q(I)I

    move-result v1

    .line 207
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    sget-object v4, Ldji/pilot/fpv/camera/more/a;->I_:[I

    aget v1, v4, v1

    iput v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    move v1, v2

    .line 210
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getWhiteBalance()I

    move-result v4

    .line 211
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    if-eq v0, v4, :cond_4

    .line 213
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v4, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    .line 214
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->f:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/camera/more/a;->p(I)I

    move-result v1

    .line 215
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    sget-object v4, Ldji/pilot/fpv/camera/more/a;->A_:[I

    aget v1, v4, v1

    iput v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    move v1, v2

    .line 218
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getContrast()I

    move-result v0

    int-to-byte v5, v0

    .line 219
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getSaturation()I

    move-result v0

    int-to-byte v6, v0

    .line 220
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getSharpe()I

    move-result v0

    int-to-byte v7, v0

    .line 221
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->G_:[[B

    array-length v0, v0

    add-int/lit8 v4, v0, -0x1

    move v0, v3

    .line 222
    :goto_1
    sget-object v8, Ldji/pilot/fpv/camera/more/a;->G_:[[B

    array-length v8, v8

    if-ge v0, v8, :cond_5

    .line 223
    sget-object v8, Ldji/pilot/fpv/camera/more/a;->G_:[[B

    aget-object v8, v8, v0

    .line 224
    aget-byte v9, v8, v3

    if-ne v9, v5, :cond_7

    aget-byte v9, v8, v2

    if-ne v9, v6, :cond_7

    aget-byte v8, v8, v10

    if-ne v7, v8, :cond_7

    move v4, v0

    .line 229
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    if-eq v0, v4, :cond_6

    .line 231
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v4, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    .line 232
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    sget-object v1, Ldji/pilot/fpv/camera/more/a;->F_:[I

    aget v1, v1, v4

    iput v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    move v1, v2

    .line 235
    :cond_6
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getDigitalFilter()I

    move-result v4

    .line 236
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    if-eq v0, v4, :cond_8

    .line 238
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v4, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    .line 239
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->f:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->M()[I

    move-result-object v0

    invoke-static {v0, v4, v3}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v1

    .line 240
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v3, v0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    .line 241
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->f:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/more/a;->L()[Ljava/lang/String;

    move-result-object v3

    aget-object v1, v3, v1

    iput-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->d:Ljava/lang/String;

    .line 244
    :goto_2
    if-eqz v2, :cond_0

    .line 245
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->b:Ldji/pilot/fpv/camera/newfn/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/a/b;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 222
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_8
    move v2, v1

    goto :goto_2
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 124
    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    .line 126
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 127
    :goto_0
    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->b(IZ)Z

    move-result v1

    const/4 v2, 0x2

    .line 128
    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->b(IZ)Z

    move-result v0

    or-int/2addr v0, v1

    .line 130
    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->b:Ldji/pilot/fpv/camera/newfn/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/a/b;->notifyDataSetChanged()V

    .line 136
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 126
    goto :goto_0

    .line 134
    :cond_2
    invoke-direct {p0, p1, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;Z)V

    goto :goto_1
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 104
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->b()Z

    move-result v1

    .line 107
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getImageFormat()I

    move-result v2

    .line 108
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    if-eq v0, v2, :cond_1

    .line 109
    const/4 v1, 0x1

    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    .line 111
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->f:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->E()[I

    move-result-object v0

    invoke-static {v0, v2, v4}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v2

    .line 112
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v4, v0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->f:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/more/a;->D()[Ljava/lang/String;

    move-result-object v3

    aget-object v2, v3, v2

    iput-object v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->d:Ljava/lang/String;

    move v0, v1

    .line 116
    :goto_0
    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->b:Ldji/pilot/fpv/camera/newfn/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/a/b;->notifyDataSetChanged()V

    .line 120
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/more/d$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 93
    sget-object v0, Ldji/pilot/fpv/camera/more/d$a;->b:Ldji/pilot/fpv/camera/more/d$a;

    if-ne p1, v0, :cond_0

    .line 94
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->b()Z

    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->b:Ldji/pilot/fpv/camera/newfn/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/a/b;->notifyDataSetChanged()V

    .line 100
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 367
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 368
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c()V

    .line 373
    const v0, 0x7f0a0342

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIListView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a:Ldji/publics/DJIUI/DJIListView;

    .line 374
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->b:Ldji/pilot/fpv/camera/newfn/a/b;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 376
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->e:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 377
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC1102:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_0

    .line 378
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040084

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    .line 379
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->addFooterView(Landroid/view/View;)V

    goto :goto_0
.end method
