.class public final enum Ldji/pilot2/mine/controller/SettingController$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/controller/SettingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/mine/controller/SettingController$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/mine/controller/SettingController$a;

.field public static final enum b:Ldji/pilot2/mine/controller/SettingController$a;

.field public static final enum c:Ldji/pilot2/mine/controller/SettingController$a;

.field public static final enum d:Ldji/pilot2/mine/controller/SettingController$a;

.field private static final synthetic e:[Ldji/pilot2/mine/controller/SettingController$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    new-instance v0, Ldji/pilot2/mine/controller/SettingController$a;

    const-string/jumbo v1, "WIFI"

    invoke-direct {v0, v1, v2}, Ldji/pilot2/mine/controller/SettingController$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/mine/controller/SettingController$a;->a:Ldji/pilot2/mine/controller/SettingController$a;

    new-instance v0, Ldji/pilot2/mine/controller/SettingController$a;

    const-string/jumbo v1, "CELLULAR"

    invoke-direct {v0, v1, v3}, Ldji/pilot2/mine/controller/SettingController$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/mine/controller/SettingController$a;->b:Ldji/pilot2/mine/controller/SettingController$a;

    new-instance v0, Ldji/pilot2/mine/controller/SettingController$a;

    const-string/jumbo v1, "OTHER"

    invoke-direct {v0, v1, v4}, Ldji/pilot2/mine/controller/SettingController$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/mine/controller/SettingController$a;->c:Ldji/pilot2/mine/controller/SettingController$a;

    new-instance v0, Ldji/pilot2/mine/controller/SettingController$a;

    const-string/jumbo v1, "INVALID"

    invoke-direct {v0, v1, v5}, Ldji/pilot2/mine/controller/SettingController$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/mine/controller/SettingController$a;->d:Ldji/pilot2/mine/controller/SettingController$a;

    .line 70
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot2/mine/controller/SettingController$a;

    sget-object v1, Ldji/pilot2/mine/controller/SettingController$a;->a:Ldji/pilot2/mine/controller/SettingController$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot2/mine/controller/SettingController$a;->b:Ldji/pilot2/mine/controller/SettingController$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/mine/controller/SettingController$a;->c:Ldji/pilot2/mine/controller/SettingController$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/mine/controller/SettingController$a;->d:Ldji/pilot2/mine/controller/SettingController$a;

    aput-object v1, v0, v5

    sput-object v0, Ldji/pilot2/mine/controller/SettingController$a;->e:[Ldji/pilot2/mine/controller/SettingController$a;

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
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/mine/controller/SettingController$a;
    .locals 1

    .prologue
    .line 70
    const-class v0, Ldji/pilot2/mine/controller/SettingController$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/controller/SettingController$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/mine/controller/SettingController$a;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Ldji/pilot2/mine/controller/SettingController$a;->e:[Ldji/pilot2/mine/controller/SettingController$a;

    invoke-virtual {v0}, [Ldji/pilot2/mine/controller/SettingController$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/mine/controller/SettingController$a;

    return-object v0
.end method
