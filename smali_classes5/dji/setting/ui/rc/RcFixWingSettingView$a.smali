.class public final enum Ldji/setting/ui/rc/RcFixWingSettingView$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/rc/RcFixWingSettingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/setting/ui/rc/RcFixWingSettingView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/setting/ui/rc/RcFixWingSettingView$a;

.field public static final enum b:Ldji/setting/ui/rc/RcFixWingSettingView$a;

.field private static final synthetic c:[Ldji/setting/ui/rc/RcFixWingSettingView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Ldji/setting/ui/rc/RcFixWingSettingView$a;

    const-string/jumbo v1, "OPEN"

    invoke-direct {v0, v1, v2}, Ldji/setting/ui/rc/RcFixWingSettingView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/setting/ui/rc/RcFixWingSettingView$a;->a:Ldji/setting/ui/rc/RcFixWingSettingView$a;

    .line 52
    new-instance v0, Ldji/setting/ui/rc/RcFixWingSettingView$a;

    const-string/jumbo v1, "CLOSE"

    invoke-direct {v0, v1, v3}, Ldji/setting/ui/rc/RcFixWingSettingView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/setting/ui/rc/RcFixWingSettingView$a;->b:Ldji/setting/ui/rc/RcFixWingSettingView$a;

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/setting/ui/rc/RcFixWingSettingView$a;

    sget-object v1, Ldji/setting/ui/rc/RcFixWingSettingView$a;->a:Ldji/setting/ui/rc/RcFixWingSettingView$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/setting/ui/rc/RcFixWingSettingView$a;->b:Ldji/setting/ui/rc/RcFixWingSettingView$a;

    aput-object v1, v0, v3

    sput-object v0, Ldji/setting/ui/rc/RcFixWingSettingView$a;->c:[Ldji/setting/ui/rc/RcFixWingSettingView$a;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/setting/ui/rc/RcFixWingSettingView$a;
    .locals 1

    .prologue
    .line 50
    const-class v0, Ldji/setting/ui/rc/RcFixWingSettingView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/rc/RcFixWingSettingView$a;

    return-object v0
.end method

.method public static values()[Ldji/setting/ui/rc/RcFixWingSettingView$a;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Ldji/setting/ui/rc/RcFixWingSettingView$a;->c:[Ldji/setting/ui/rc/RcFixWingSettingView$a;

    invoke-virtual {v0}, [Ldji/setting/ui/rc/RcFixWingSettingView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/setting/ui/rc/RcFixWingSettingView$a;

    return-object v0
.end method
