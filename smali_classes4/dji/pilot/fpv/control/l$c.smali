.class public final enum Ldji/pilot/fpv/control/l$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/control/l$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/control/l$c;

.field public static final enum b:Ldji/pilot/fpv/control/l$c;

.field public static final enum c:Ldji/pilot/fpv/control/l$c;

.field private static final synthetic d:[Ldji/pilot/fpv/control/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 156
    new-instance v0, Ldji/pilot/fpv/control/l$c;

    const-string/jumbo v1, "LOCK"

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/control/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/control/l$c;->a:Ldji/pilot/fpv/control/l$c;

    new-instance v0, Ldji/pilot/fpv/control/l$c;

    const-string/jumbo v1, "PLANE_CENTER"

    invoke-direct {v0, v1, v3}, Ldji/pilot/fpv/control/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/control/l$c;->b:Ldji/pilot/fpv/control/l$c;

    new-instance v0, Ldji/pilot/fpv/control/l$c;

    const-string/jumbo v1, "PLANE_YAW_CENTER"

    invoke-direct {v0, v1, v4}, Ldji/pilot/fpv/control/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/control/l$c;->c:Ldji/pilot/fpv/control/l$c;

    const/4 v0, 0x3

    new-array v0, v0, [Ldji/pilot/fpv/control/l$c;

    sget-object v1, Ldji/pilot/fpv/control/l$c;->a:Ldji/pilot/fpv/control/l$c;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/fpv/control/l$c;->b:Ldji/pilot/fpv/control/l$c;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/fpv/control/l$c;->c:Ldji/pilot/fpv/control/l$c;

    aput-object v1, v0, v4

    sput-object v0, Ldji/pilot/fpv/control/l$c;->d:[Ldji/pilot/fpv/control/l$c;

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
    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/control/l$c;
    .locals 1

    .prologue
    .line 156
    const-class v0, Ldji/pilot/fpv/control/l$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/l$c;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/control/l$c;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Ldji/pilot/fpv/control/l$c;->d:[Ldji/pilot/fpv/control/l$c;

    invoke-virtual {v0}, [Ldji/pilot/fpv/control/l$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/control/l$c;

    return-object v0
.end method
