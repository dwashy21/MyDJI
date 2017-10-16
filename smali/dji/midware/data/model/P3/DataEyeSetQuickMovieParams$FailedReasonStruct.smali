.class public Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$FailedReasonStruct;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FailedReasonStruct"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput p1, p0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$FailedReasonStruct;->a:I

    .line 93
    iput p2, p0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$FailedReasonStruct;->b:I

    .line 94
    return-void
.end method
