.class public final enum Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$c;

.field private static final synthetic b:[Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 410
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$c;

    const-string/jumbo v1, "SMALL_ICON_CLICK"

    invoke-direct {v0, v1, v2}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$c;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$c;

    .line 409
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$c;

    sget-object v1, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$c;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$c;

    aput-object v1, v0, v2

    sput-object v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$c;->b:[Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 409
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$c;
    .locals 1

    .prologue
    .line 409
    const-class v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$c;

    return-object v0
.end method

.method public static values()[Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$c;
    .locals 1

    .prologue
    .line 409
    sget-object v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$c;->b:[Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$c;

    invoke-virtual {v0}, [Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$c;

    return-object v0
.end method
