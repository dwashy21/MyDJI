.class public final enum Ldji/pilot/fpv/flightmode/c$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/flightmode/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/flightmode/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/flightmode/c$d;

.field public static final enum b:Ldji/pilot/fpv/flightmode/c$d;

.field private static final synthetic c:[Ldji/pilot/fpv/flightmode/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 912
    new-instance v0, Ldji/pilot/fpv/flightmode/c$d;

    const-string/jumbo v1, "ENTER"

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/flightmode/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/flightmode/c$d;->a:Ldji/pilot/fpv/flightmode/c$d;

    new-instance v0, Ldji/pilot/fpv/flightmode/c$d;

    const-string/jumbo v1, "EXIT"

    invoke-direct {v0, v1, v3}, Ldji/pilot/fpv/flightmode/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/flightmode/c$d;->b:Ldji/pilot/fpv/flightmode/c$d;

    .line 911
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/fpv/flightmode/c$d;

    sget-object v1, Ldji/pilot/fpv/flightmode/c$d;->a:Ldji/pilot/fpv/flightmode/c$d;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/fpv/flightmode/c$d;->b:Ldji/pilot/fpv/flightmode/c$d;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot/fpv/flightmode/c$d;->c:[Ldji/pilot/fpv/flightmode/c$d;

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
    .line 911
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/flightmode/c$d;
    .locals 1

    .prologue
    .line 911
    const-class v0, Ldji/pilot/fpv/flightmode/c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/flightmode/c$d;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/flightmode/c$d;
    .locals 1

    .prologue
    .line 911
    sget-object v0, Ldji/pilot/fpv/flightmode/c$d;->c:[Ldji/pilot/fpv/flightmode/c$d;

    invoke-virtual {v0}, [Ldji/pilot/fpv/flightmode/c$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/flightmode/c$d;

    return-object v0
.end method
