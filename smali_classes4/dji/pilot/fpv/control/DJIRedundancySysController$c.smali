.class public Ldji/pilot/fpv/control/DJIRedundancySysController$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/DJIRedundancySysController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 669
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->b:Ljava/lang/String;

    .line 667
    return-void
.end method
