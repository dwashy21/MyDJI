.class public final enum Ldji/pilot2/mine/activity/MineSubLevelActivity$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/activity/MineSubLevelActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/mine/activity/MineSubLevelActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/mine/activity/MineSubLevelActivity$a;

.field public static final enum b:Ldji/pilot2/mine/activity/MineSubLevelActivity$a;

.field private static final synthetic d:[Ldji/pilot2/mine/activity/MineSubLevelActivity$a;


# instance fields
.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    new-instance v0, Ldji/pilot2/mine/activity/MineSubLevelActivity$a;

    const-string/jumbo v1, "SUPPORT"

    const v2, 0x7f090bcd

    invoke-direct {v0, v1, v3, v2}, Ldji/pilot2/mine/activity/MineSubLevelActivity$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/mine/activity/MineSubLevelActivity$a;->a:Ldji/pilot2/mine/activity/MineSubLevelActivity$a;

    .line 22
    new-instance v0, Ldji/pilot2/mine/activity/MineSubLevelActivity$a;

    const-string/jumbo v1, "MORE"

    const v2, 0x7f090c0b

    invoke-direct {v0, v1, v4, v2}, Ldji/pilot2/mine/activity/MineSubLevelActivity$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/mine/activity/MineSubLevelActivity$a;->b:Ldji/pilot2/mine/activity/MineSubLevelActivity$a;

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot2/mine/activity/MineSubLevelActivity$a;

    sget-object v1, Ldji/pilot2/mine/activity/MineSubLevelActivity$a;->a:Ldji/pilot2/mine/activity/MineSubLevelActivity$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/mine/activity/MineSubLevelActivity$a;->b:Ldji/pilot2/mine/activity/MineSubLevelActivity$a;

    aput-object v1, v0, v4

    sput-object v0, Ldji/pilot2/mine/activity/MineSubLevelActivity$a;->d:[Ldji/pilot2/mine/activity/MineSubLevelActivity$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Ldji/pilot2/mine/activity/MineSubLevelActivity$a;->c:I

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/mine/activity/MineSubLevelActivity$a;
    .locals 1

    .prologue
    .line 20
    const-class v0, Ldji/pilot2/mine/activity/MineSubLevelActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/activity/MineSubLevelActivity$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/mine/activity/MineSubLevelActivity$a;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Ldji/pilot2/mine/activity/MineSubLevelActivity$a;->d:[Ldji/pilot2/mine/activity/MineSubLevelActivity$a;

    invoke-virtual {v0}, [Ldji/pilot2/mine/activity/MineSubLevelActivity$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/mine/activity/MineSubLevelActivity$a;

    return-object v0
.end method
