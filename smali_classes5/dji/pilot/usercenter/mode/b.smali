.class public final enum Ldji/pilot/usercenter/mode/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/usercenter/mode/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/usercenter/mode/b;

.field public static final enum b:Ldji/pilot/usercenter/mode/b;

.field public static final enum c:Ldji/pilot/usercenter/mode/b;

.field private static final synthetic e:[Ldji/pilot/usercenter/mode/b;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 10
    new-instance v0, Ldji/pilot/usercenter/mode/b;

    const-string/jumbo v1, "BIND"

    invoke-direct {v0, v1, v4, v2}, Ldji/pilot/usercenter/mode/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/usercenter/mode/b;->a:Ldji/pilot/usercenter/mode/b;

    .line 11
    new-instance v0, Ldji/pilot/usercenter/mode/b;

    const-string/jumbo v1, "REGISTER"

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/usercenter/mode/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/usercenter/mode/b;->b:Ldji/pilot/usercenter/mode/b;

    .line 12
    new-instance v0, Ldji/pilot/usercenter/mode/b;

    const-string/jumbo v1, "RESET_PW"

    invoke-direct {v0, v1, v3, v5}, Ldji/pilot/usercenter/mode/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/usercenter/mode/b;->c:Ldji/pilot/usercenter/mode/b;

    .line 9
    new-array v0, v5, [Ldji/pilot/usercenter/mode/b;

    sget-object v1, Ldji/pilot/usercenter/mode/b;->a:Ldji/pilot/usercenter/mode/b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/usercenter/mode/b;->b:Ldji/pilot/usercenter/mode/b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/usercenter/mode/b;->c:Ldji/pilot/usercenter/mode/b;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot/usercenter/mode/b;->e:[Ldji/pilot/usercenter/mode/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/b;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/usercenter/mode/b;
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldji/pilot/usercenter/mode/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/b;

    return-object v0
.end method

.method public static values()[Ldji/pilot/usercenter/mode/b;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ldji/pilot/usercenter/mode/b;->e:[Ldji/pilot/usercenter/mode/b;

    invoke-virtual {v0}, [Ldji/pilot/usercenter/mode/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/usercenter/mode/b;

    return-object v0
.end method
