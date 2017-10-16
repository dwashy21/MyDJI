.class public Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;
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

.field private static final n:I = 0x6

.field private static final o:I = 0x7

.field private static final p:I = 0x8

.field private static final q:[I

.field private static final r:[I

.field private static final s:[I


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

.field protected g:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 55
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->q:[I

    .line 64
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->r:[I

    .line 73
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->s:[I

    return-void

    .line 55
    :array_0
    .array-data 4
        0x7f090482
        0x7f09047f
        0x7f0905c9
        0x7f09048e
        0x7f090469
        0x7f090449
        0x7f090197
        0x7f091104
        0x7f090185
    .end array-data

    .line 64
    :array_1
    .array-data 4
        0x7f04006b
        0x7f040071
        0x7f040071
        0x7f04008a
        0x7f040086
        0x7f040071
        0x7f040071
        0x7f040071
        0x7f040071
    .end array-data

    .line 73
    :array_2
    .array-data 4
        0x7f090482
        0x7f09047f
        0x7f0905c9
        0x7f09048e
        0x7f090469
        0x7f090449
        0x7f090197
        0x7f091104
        0x7f090185
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    iput-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a:Ldji/publics/DJIUI/DJIListView;

    .line 83
    iput-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->b:Ldji/pilot/fpv/camera/newfn/a/b;

    .line 84
    iput-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->q:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Ljava/util/ArrayList;

    .line 88
    iput-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->e:Landroid/widget/AdapterView$OnItemClickListener;

    .line 89
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->f:Ldji/pilot/fpv/camera/more/a;

    .line 90
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->g:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 95
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a()V

    .line 96
    return-void
.end method

.method private a(IZ)Z
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    .line 309
    iget-boolean v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->g:Z

    if-eq p2, v1, :cond_0

    const/4 v1, 0x1

    .line 310
    :goto_0
    iput-boolean p2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->g:Z

    .line 311
    return v1

    .line 309
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 257
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView$1;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->e:Landroid/widget/AdapterView$OnItemClickListener;

    .line 287
    new-instance v0, Ldji/pilot/fpv/camera/newfn/a/b;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/camera/newfn/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->b:Ldji/pilot/fpv/camera/newfn/a/b;

    .line 288
    return-void
.end method

.method private c()Z
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x7

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 315
    .line 316
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v3, v1, [I

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 317
    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 318
    const/4 v0, 0x5

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v0

    invoke-direct {p0, v1, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    .line 319
    invoke-direct {p0, v6, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    const/4 v3, 0x4

    invoke-direct {p0, v3, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    .line 320
    invoke-direct {p0, v2, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-direct {p0, v7, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    const/4 v3, 0x6

    .line 321
    invoke-direct {p0, v3, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-direct {p0, v5, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    const/16 v3, 0x8

    .line 322
    invoke-direct {p0, v3, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v3, v0

    .line 324
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v4, v1, [I

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    .line 325
    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v4, :cond_0

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v4, :cond_1

    .line 326
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    or-int v2, v3, v0

    .line 327
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    move v1, v2

    .line 380
    :goto_0
    return v1

    .line 329
    :cond_1
    if-nez v3, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    .line 330
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    goto :goto_0

    .line 332
    :cond_4
    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 333
    const/4 v0, 0x5

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v0

    invoke-direct {p0, v1, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    .line 334
    invoke-direct {p0, v6, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    const/4 v3, 0x4

    invoke-direct {p0, v3, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    .line 335
    invoke-direct {p0, v2, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-direct {p0, v7, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    const/4 v3, 0x6

    .line 336
    invoke-direct {p0, v3, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-direct {p0, v5, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    const/16 v3, 0x8

    .line 337
    invoke-direct {p0, v3, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v3, v0

    .line 339
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v4, v1, [I

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    .line 340
    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v4, :cond_5

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v4, :cond_6

    .line 341
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    or-int v2, v3, v0

    .line 342
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    move v1, v2

    goto :goto_0

    .line 344
    :cond_6
    if-nez v3, :cond_7

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    if-nez v0, :cond_8

    :cond_7
    move v1, v2

    .line 345
    :cond_8
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    goto/16 :goto_0

    .line 347
    :cond_9
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC1102:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v3, :cond_10

    .line 348
    const/4 v0, 0x5

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v0

    invoke-direct {p0, v1, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    .line 349
    invoke-direct {p0, v6, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    const/4 v3, 0x4

    invoke-direct {p0, v3, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    .line 350
    invoke-direct {p0, v2, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-direct {p0, v7, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    .line 351
    invoke-direct {p0, v5, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    const/4 v3, 0x6

    invoke-direct {p0, v3, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    const/16 v3, 0x8

    .line 352
    invoke-direct {p0, v3, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    .line 353
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v3

    new-array v4, v1, [I

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v3

    .line 354
    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v3, v4, :cond_a

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v3, v4, :cond_d

    .line 355
    :cond_a
    if-nez v0, :cond_b

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    if-eqz v0, :cond_c

    .line 356
    :cond_b
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    move v1, v2

    goto/16 :goto_0

    :cond_c
    move v2, v1

    .line 355
    goto :goto_1

    .line 358
    :cond_d
    if-nez v0, :cond_e

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    if-nez v0, :cond_f

    :cond_e
    move v1, v2

    .line 359
    :cond_f
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    goto/16 :goto_0

    .line 362
    :cond_10
    const/4 v3, 0x5

    invoke-direct {p0, v3, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v4

    or-int/2addr v3, v4

    .line 363
    invoke-direct {p0, v6, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v4

    or-int/2addr v3, v4

    const/4 v4, 0x4

    invoke-direct {p0, v4, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v4

    or-int/2addr v3, v4

    .line 364
    invoke-direct {p0, v2, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-direct {p0, v7, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v4

    or-int/2addr v3, v4

    .line 365
    invoke-direct {p0, v5, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v4

    or-int/2addr v3, v4

    .line 366
    const/4 v4, 0x6

    invoke-direct {p0, v4, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v4

    const/16 v5, 0x8

    sget-object v6, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v6, v0, :cond_11

    sget-object v6, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v6, v0, :cond_11

    sget-object v6, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v6, v0, :cond_14

    :cond_11
    move v0, v2

    .line 367
    :goto_2
    invoke-direct {p0, v5, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v0

    or-int/2addr v0, v4

    or-int/2addr v0, v3

    .line 371
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v3

    new-array v4, v1, [I

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v3

    .line 372
    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v3, v4, :cond_12

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v3, v4, :cond_16

    .line 373
    :cond_12
    if-nez v0, :cond_13

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    if-eqz v0, :cond_15

    .line 374
    :cond_13
    :goto_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    move v1, v2

    goto/16 :goto_0

    :cond_14
    move v0, v1

    .line 366
    goto :goto_2

    :cond_15
    move v2, v1

    .line 373
    goto :goto_3

    .line 376
    :cond_16
    if-nez v0, :cond_17

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    if-nez v0, :cond_18

    :cond_17
    move v1, v2

    .line 377
    :cond_18
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    goto/16 :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 99
    const/4 v0, 0x0

    sget-object v1, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->q:[I

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 100
    new-instance v2, Ldji/pilot/fpv/camera/newfn/b/c;

    invoke-direct {v2}, Ldji/pilot/fpv/camera/newfn/b/c;-><init>()V

    .line 101
    sget-object v3, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->q:[I

    aget v3, v3, v0

    iput v3, v2, Ldji/pilot/fpv/camera/newfn/b/c;->b:I

    .line 102
    sget-object v3, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->r:[I

    aget v3, v3, v0

    iput v3, v2, Ldji/pilot/fpv/camera/newfn/b/c;->e:I

    .line 103
    sget-object v3, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->s:[I

    aget v3, v3, v0

    iput v3, v2, Ldji/pilot/fpv/camera/newfn/b/c;->f:I

    .line 104
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method

.method public dispatchOnPause()V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->dispatchOnPause()V

    .line 415
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 418
    :cond_1
    return-void
.end method

.method public dispatchOnResume()V
    .locals 1

    .prologue
    .line 399
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 400
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;)V

    .line 401
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 402
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 405
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->dispatchOnResume()V

    .line 408
    :cond_1
    return-void
.end method

.method public dispatchOnStart()V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->dispatchOnStart()V

    .line 388
    :cond_0
    return-void
.end method

.method public dispatchOnStop()V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->dispatchOnStop()V

    .line 395
    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 422
    return-object p0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 12
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x5

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 166
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v5, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Ljava/util/ArrayList;

    .line 174
    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat([I)I

    move-result v1

    .line 175
    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps([I)I

    move-result v4

    .line 176
    mul-int/lit8 v0, v1, 0x64

    add-int v6, v0, v4

    .line 177
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    if-eq v0, v6, :cond_b

    .line 179
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v6, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    .line 181
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v6

    invoke-virtual {v6, v1, v4}, Ldji/pilot/fpv/camera/more/a;->b(II)I

    move-result v1

    iput v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    move v1, v2

    .line 185
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStoreFormat()I

    move-result v4

    .line 186
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    if-eq v0, v4, :cond_2

    .line 188
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v4, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    .line 189
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->f:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/camera/more/a;->u(I)I

    move-result v1

    .line 190
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    sget-object v4, Ldji/pilot/fpv/camera/more/a;->K_:[I

    aget v1, v4, v1

    iput v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    move v1, v2

    .line 193
    :cond_2
    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStandard([I)I

    move-result v4

    .line 194
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    if-eq v0, v4, :cond_3

    .line 196
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v4, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    .line 197
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->f:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/camera/more/a;->s(I)I

    move-result v1

    .line 198
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    sget-object v4, Ldji/pilot/fpv/camera/more/a;->L_:[I

    aget v1, v4, v1

    iput v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    move v1, v2

    .line 201
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getDigitalFilter()I

    move-result v4

    .line 202
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    if-eq v0, v4, :cond_4

    .line 204
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v4, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    .line 205
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->f:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->M()[I

    move-result-object v0

    invoke-static {v0, v4, v3}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v1

    .line 206
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v3, v0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    .line 207
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->f:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v4}, Ldji/pilot/fpv/camera/more/a;->L()[Ljava/lang/String;

    move-result-object v4

    aget-object v1, v4, v1

    iput-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->d:Ljava/lang/String;

    move v1, v2

    .line 210
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getWhiteBalance()I

    move-result v4

    .line 211
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    if-eq v0, v4, :cond_5

    .line 213
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v4, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    .line 214
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->f:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/camera/more/a;->p(I)I

    move-result v1

    .line 215
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    sget-object v4, Ldji/pilot/fpv/camera/more/a;->A_:[I

    aget v1, v4, v1

    iput v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    move v1, v2

    .line 218
    :cond_5
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getContrast()I

    move-result v0

    int-to-byte v6, v0

    .line 219
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getSaturation()I

    move-result v0

    int-to-byte v7, v0

    .line 220
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getSharpe()I

    move-result v0

    int-to-byte v8, v0

    .line 221
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->G_:[[B

    array-length v0, v0

    add-int/lit8 v4, v0, -0x1

    move v0, v3

    .line 222
    :goto_2
    sget-object v9, Ldji/pilot/fpv/camera/more/a;->G_:[[B

    array-length v9, v9

    if-ge v0, v9, :cond_6

    .line 223
    sget-object v9, Ldji/pilot/fpv/camera/more/a;->G_:[[B

    aget-object v9, v9, v0

    .line 224
    aget-byte v10, v9, v3

    if-ne v10, v6, :cond_9

    aget-byte v10, v9, v2

    if-ne v10, v7, :cond_9

    aget-byte v9, v9, v11

    if-ne v8, v9, :cond_9

    move v4, v0

    .line 229
    :cond_6
    const/4 v0, 0x4

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    if-eq v0, v4, :cond_7

    .line 231
    const/4 v0, 0x4

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v4, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    .line 232
    const/4 v0, 0x4

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    sget-object v1, Ldji/pilot/fpv/camera/more/a;->F_:[I

    aget v1, v1, v4

    iput v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    move v1, v2

    .line 235
    :cond_7
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getConstrastEhance()I

    move-result v4

    .line 236
    const/4 v0, 0x6

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    if-eq v4, v0, :cond_8

    .line 238
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->f:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->af()[I

    move-result-object v0

    invoke-static {v0, v4, v3}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v1

    .line 239
    const/4 v0, 0x6

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v3, v0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    .line 240
    const/4 v0, 0x6

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->f:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v4}, Ldji/pilot/fpv/camera/more/a;->ae()[Ljava/lang/String;

    move-result-object v4

    aget-object v1, v4, v1

    iput-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->d:Ljava/lang/String;

    move v1, v2

    .line 243
    :cond_8
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPrimaryVideoEncodeType()Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->a()I

    move-result v4

    .line 244
    const/16 v0, 0x8

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    if-eq v4, v0, :cond_a

    .line 246
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->f:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->ah()[I

    move-result-object v0

    invoke-static {v0, v4, v3}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v1

    .line 247
    const/16 v0, 0x8

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v3, v0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    .line 248
    const/16 v0, 0x8

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->f:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/more/a;->ag()[Ljava/lang/String;

    move-result-object v3

    aget-object v1, v3, v1

    iput-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->d:Ljava/lang/String;

    .line 251
    :goto_3
    if-eqz v2, :cond_0

    .line 252
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->b:Ldji/pilot/fpv/camera/newfn/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/a/b;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 222
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_a
    move v2, v1

    goto :goto_3

    :cond_b
    move v1, v3

    goto/16 :goto_1
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 110
    .line 111
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    .line 113
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v1, :cond_3

    .line 114
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    .line 115
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v3, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    .line 131
    :goto_0
    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 132
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->g:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v2, :cond_1

    .line 133
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c()Z

    move-result v2

    or-int/2addr v1, v2

    .line 134
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->g:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 137
    :cond_1
    if-eqz v1, :cond_2

    .line 138
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->b:Ldji/pilot/fpv/camera/newfn/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/a/b;->notifyDataSetChanged()V

    .line 140
    :cond_2
    return-void

    .line 117
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    if-nez v0, :cond_4

    move v1, v2

    .line 118
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    goto :goto_0

    :cond_4
    move v1, v3

    .line 117
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    .line 122
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v1, :cond_6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v1, :cond_7

    .line 123
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    .line 124
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v3, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    goto :goto_0

    .line 126
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    if-nez v0, :cond_8

    move v1, v2

    .line 127
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    goto :goto_0

    :cond_8
    move v1, v3

    .line 126
    goto :goto_2
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, 0x7

    const/4 v2, 0x0

    .line 144
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getVideoFormat()I

    move-result v0

    .line 148
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getVideoFps()I

    move-result v1

    .line 149
    mul-int/lit8 v0, v0, 0x64

    add-int v3, v0, v1

    .line 150
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    if-eq v0, v3, :cond_1

    .line 151
    const/4 v1, 0x1

    .line 152
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v3, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    .line 153
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->f:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->av()[I

    move-result-object v0

    invoke-static {v0, v3, v2}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v3

    .line 154
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->f:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v4}, Ldji/pilot/fpv/camera/more/a;->au()[Ljava/lang/String;

    move-result-object v4

    aget-object v3, v4, v3

    iput-object v3, v0, Ldji/pilot/fpv/camera/newfn/b/c;->d:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    move v0, v1

    .line 158
    :goto_0
    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->b:Ldji/pilot/fpv/camera/newfn/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/a/b;->notifyDataSetChanged()V

    .line 162
    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 292
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 293
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 296
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->b()V

    .line 298
    const v0, 0x7f0a0357

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIListView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a:Ldji/publics/DJIUI/DJIListView;

    .line 299
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->b:Ldji/pilot/fpv/camera/newfn/a/b;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 300
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC1102:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_1

    .line 301
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040084

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    .line 302
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->addFooterView(Landroid/view/View;)V

    .line 304
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->e:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method
