.class public Ldji/pilot/in2/spotlight/a$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/in2/spotlight/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field a:Landroid/graphics/RectF;

.field b:F

.field c:F

.field d:F

.field e:F

.field f:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field g:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

.field h:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

.field i:Z

.field j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/in2/spotlight/a$e;->j:I

    return-void
.end method
