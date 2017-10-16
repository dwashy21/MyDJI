.class final enum Ldji/gs/map/control/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/gs/map/control/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/gs/map/control/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/gs/map/control/e$a;

.field public static final enum b:Ldji/gs/map/control/e$a;

.field private static final synthetic c:[Ldji/gs/map/control/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 902
    new-instance v0, Ldji/gs/map/control/e$a;

    const-string/jumbo v1, "AIRPORT"

    invoke-direct {v0, v1, v2}, Ldji/gs/map/control/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/map/control/e$a;->a:Ldji/gs/map/control/e$a;

    new-instance v0, Ldji/gs/map/control/e$a;

    const-string/jumbo v1, "HELICOPTER"

    invoke-direct {v0, v1, v3}, Ldji/gs/map/control/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/map/control/e$a;->b:Ldji/gs/map/control/e$a;

    .line 901
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/gs/map/control/e$a;

    sget-object v1, Ldji/gs/map/control/e$a;->a:Ldji/gs/map/control/e$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/gs/map/control/e$a;->b:Ldji/gs/map/control/e$a;

    aput-object v1, v0, v3

    sput-object v0, Ldji/gs/map/control/e$a;->c:[Ldji/gs/map/control/e$a;

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
    .line 901
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/gs/map/control/e$a;
    .locals 1

    .prologue
    .line 901
    const-class v0, Ldji/gs/map/control/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/e$a;

    return-object v0
.end method

.method public static values()[Ldji/gs/map/control/e$a;
    .locals 1

    .prologue
    .line 901
    sget-object v0, Ldji/gs/map/control/e$a;->c:[Ldji/gs/map/control/e$a;

    invoke-virtual {v0}, [Ldji/gs/map/control/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/gs/map/control/e$a;

    return-object v0
.end method
