.class public final Ldji/pilot/usercenter/b/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/fpv/model/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/FlightOverviewInfo;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    .line 87
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x1

    .line 91
    instance-of v2, p1, Ldji/pilot/usercenter/b/e$a;

    if-eqz v2, :cond_0

    .line 92
    check-cast p1, Ldji/pilot/usercenter/b/e$a;

    .line 93
    iget-object v2, p0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    if-eqz v2, :cond_4

    iget-object v2, p1, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    if-eqz v2, :cond_4

    .line 94
    iget-object v2, p0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-static {v2, v0}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 95
    iget-object v3, p1, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-static {v3, v0}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 97
    if-eqz v2, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    if-eqz v3, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v2, p0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v1, p1, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v0, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    iget-object v1, p1, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v1, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 109
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
