.class public Ldji/common/mission/activetrack/ActiveTrackTrackingState;
.super Ljava/lang/Object;


# instance fields
.field private final reason:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

.field private final state:Ldji/common/mission/activetrack/ActiveTrackTargetState;

.field private final targetIndex:I

.field private final targetRect:Landroid/graphics/RectF;

.field private final type:Ldji/common/mission/activetrack/ActiveTrackTargetType;


# direct methods
.method public constructor <init>(Ldji/common/mission/activetrack/ActiveTrackTargetState;Ldji/common/mission/activetrack/ActiveTrackTargetType;Landroid/graphics/RectF;ILdji/common/mission/activetrack/ActiveTrackCannotConfirmReason;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ldji/common/mission/activetrack/ActiveTrackTrackingState;->state:Ldji/common/mission/activetrack/ActiveTrackTargetState;

    .line 44
    iput-object p2, p0, Ldji/common/mission/activetrack/ActiveTrackTrackingState;->type:Ldji/common/mission/activetrack/ActiveTrackTargetType;

    .line 45
    iput-object p3, p0, Ldji/common/mission/activetrack/ActiveTrackTrackingState;->targetRect:Landroid/graphics/RectF;

    .line 46
    iput p4, p0, Ldji/common/mission/activetrack/ActiveTrackTrackingState;->targetIndex:I

    .line 47
    iput-object p5, p0, Ldji/common/mission/activetrack/ActiveTrackTrackingState;->reason:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    .line 48
    return-void
.end method


# virtual methods
.method public getReason()Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/common/mission/activetrack/ActiveTrackTrackingState;->reason:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    return-object v0
.end method

.method public getState()Ldji/common/mission/activetrack/ActiveTrackTargetState;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ldji/common/mission/activetrack/ActiveTrackTrackingState;->state:Ldji/common/mission/activetrack/ActiveTrackTargetState;

    return-object v0
.end method

.method public getTargetIndex()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Ldji/common/mission/activetrack/ActiveTrackTrackingState;->targetIndex:I

    return v0
.end method

.method public getTargetRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/common/mission/activetrack/ActiveTrackTrackingState;->targetRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getType()Ldji/common/mission/activetrack/ActiveTrackTargetType;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/common/mission/activetrack/ActiveTrackTrackingState;->type:Ldji/common/mission/activetrack/ActiveTrackTargetType;

    return-object v0
.end method
