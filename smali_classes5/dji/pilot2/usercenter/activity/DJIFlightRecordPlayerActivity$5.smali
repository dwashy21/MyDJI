.class synthetic Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 566
    invoke-static {}, Ldji/gs/views/EventView$a;->values()[Ldji/gs/views/EventView$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$5;->a:[I

    :try_start_0
    sget-object v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$5;->a:[I

    sget-object v1, Ldji/gs/views/EventView$a;->a:Ldji/gs/views/EventView$a;

    invoke-virtual {v1}, Ldji/gs/views/EventView$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
