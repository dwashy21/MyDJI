.class public Ldji/setting/ui/battery/VolumeView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/battery/VolumeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(ILdji/common/battery/WarningRecord;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    const/4 v1, 0x0

    iput v1, p0, Ldji/setting/ui/battery/VolumeView$a;->a:F

    .line 279
    const/16 v1, 0x32

    iput v1, p0, Ldji/setting/ui/battery/VolumeView$a;->b:I

    .line 280
    iput v0, p0, Ldji/setting/ui/battery/VolumeView$a;->c:I

    .line 281
    iput-boolean v0, p0, Ldji/setting/ui/battery/VolumeView$a;->d:Z

    .line 284
    int-to-float v1, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iput v1, p0, Ldji/setting/ui/battery/VolumeView$a;->a:F

    .line 285
    iget v1, p0, Ldji/setting/ui/battery/VolumeView$a;->a:F

    const/16 v2, 0x64

    invoke-direct {p0, v1, v2}, Ldji/setting/ui/battery/VolumeView$a;->a(FI)I

    move-result v1

    iput v1, p0, Ldji/setting/ui/battery/VolumeView$a;->b:I

    .line 286
    if-eqz p2, :cond_1

    .line 288
    invoke-virtual {p2}, Ldji/common/battery/WarningRecord;->getDamagedCellIndex()I

    move-result v1

    if-ne v1, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ldji/setting/ui/battery/VolumeView$a;->d:Z

    .line 289
    invoke-virtual {p2}, Ldji/common/battery/WarningRecord;->getLowVoltageCellIndex()I

    move-result v0

    if-ne v0, p3, :cond_2

    .line 290
    const/4 v0, 0x2

    iput v0, p0, Ldji/setting/ui/battery/VolumeView$a;->c:I

    .line 295
    :cond_1
    :goto_0
    return-void

    .line 292
    :cond_2
    iget v0, p0, Ldji/setting/ui/battery/VolumeView$a;->a:F

    invoke-static {v0}, Ldji/setting/ui/battery/VolumeView$a;->a(F)I

    move-result v0

    iput v0, p0, Ldji/setting/ui/battery/VolumeView$a;->c:I

    goto :goto_0
.end method

.method public static a(F)I
    .locals 2

    .prologue
    .line 326
    const/4 v0, 0x0

    .line 327
    const/high16 v1, 0x40600000    # 3.5f

    cmpg-float v1, p0, v1

    if-gez v1, :cond_1

    .line 328
    const/4 v0, 0x2

    .line 332
    :cond_0
    :goto_0
    return v0

    .line 329
    :cond_1
    const v1, 0x4067ae14    # 3.62f

    cmpg-float v1, p0, v1

    if-gez v1, :cond_0

    .line 330
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(FI)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 306
    .line 307
    invoke-static {}, Ldji/setting/ui/battery/VolumeView;->a()[F

    move-result-object v1

    aget v1, v1, v3

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    .line 308
    const/16 v0, 0x64

    .line 314
    :cond_0
    :goto_0
    return v0

    .line 309
    :cond_1
    invoke-static {}, Ldji/setting/ui/battery/VolumeView;->a()[F

    move-result-object v1

    aget v1, v1, v0

    cmpg-float v1, p1, v1

    if-lez v1, :cond_0

    .line 312
    invoke-static {}, Ldji/setting/ui/battery/VolumeView;->a()[F

    move-result-object v1

    aget v1, v1, v0

    sub-float v1, p1, v1

    int-to-float v2, p2

    mul-float/2addr v1, v2

    invoke-static {}, Ldji/setting/ui/battery/VolumeView;->a()[F

    move-result-object v2

    aget v2, v2, v3

    invoke-static {}, Ldji/setting/ui/battery/VolumeView;->a()[F

    move-result-object v3

    aget v0, v3, v0

    sub-float v0, v2, v0

    div-float v0, v1, v0

    float-to-int v0, v0

    goto :goto_0
.end method
