.class public Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo$ArrowInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArrowInfo"
.end annotation


# instance fields
.field public a:[F

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>([FII)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo$ArrowInfo;->a:[F

    .line 20
    iput p2, p0, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo$ArrowInfo;->b:I

    .line 21
    iput p3, p0, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo$ArrowInfo;->c:I

    .line 22
    return-void
.end method
