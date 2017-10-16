.class final Ldji/pilot/usercenter/mode/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/mode/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ldji/pilot/usercenter/mode/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/usercenter/mode/i;Ldji/pilot/usercenter/mode/i;)I
    .locals 4

    .prologue
    .line 84
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 96
    :goto_0
    return v0

    .line 87
    :cond_0
    if-nez p1, :cond_1

    .line 88
    const/4 v0, -0x1

    goto :goto_0

    .line 90
    :cond_1
    if-nez p2, :cond_2

    .line 91
    const/4 v0, 0x1

    goto :goto_0

    .line 93
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 94
    iget-wide v0, p2, Ldji/pilot/usercenter/mode/i;->h:J

    iget-wide v2, p1, Ldji/pilot/usercenter/mode/i;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    goto :goto_0

    .line 96
    :cond_3
    iget-wide v0, p2, Ldji/pilot/usercenter/mode/i;->h:J

    iget-wide v2, p1, Ldji/pilot/usercenter/mode/i;->h:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 81
    check-cast p1, Ldji/pilot/usercenter/mode/i;

    check-cast p2, Ldji/pilot/usercenter/mode/i;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/usercenter/mode/i$1;->a(Ldji/pilot/usercenter/mode/i;Ldji/pilot/usercenter/mode/i;)I

    move-result v0

    return v0
.end method
