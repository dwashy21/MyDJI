.class public final enum Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/navigation/view/DJIPositionPreView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;

.field public static final enum b:Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;

.field private static final synthetic c:[Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;

    const-string/jumbo v1, "PREVIEW"

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;->a:Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;

    new-instance v0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;

    const-string/jumbo v1, "WARNING"

    invoke-direct {v0, v1, v3}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;->b:Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;

    sget-object v1, Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;->a:Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;->b:Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;->c:[Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;
    .locals 1

    .prologue
    .line 36
    const-class v0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;->c:[Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;

    invoke-virtual {v0}, [Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;

    return-object v0
.end method
