.class public final enum Ldji/pilot2/usercenter/activate/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/activate/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/usercenter/activate/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/usercenter/activate/a$a;

.field public static final enum b:Ldji/pilot2/usercenter/activate/a$a;

.field public static final enum c:Ldji/pilot2/usercenter/activate/a$a;

.field public static final enum d:Ldji/pilot2/usercenter/activate/a$a;

.field public static final enum e:Ldji/pilot2/usercenter/activate/a$a;

.field private static final synthetic f:[Ldji/pilot2/usercenter/activate/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    new-instance v0, Ldji/pilot2/usercenter/activate/a$a;

    const-string/jumbo v1, "BACK_PRESSED"

    invoke-direct {v0, v1, v2}, Ldji/pilot2/usercenter/activate/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/usercenter/activate/a$a;->a:Ldji/pilot2/usercenter/activate/a$a;

    .line 79
    new-instance v0, Ldji/pilot2/usercenter/activate/a$a;

    const-string/jumbo v1, "DESTROY"

    invoke-direct {v0, v1, v3}, Ldji/pilot2/usercenter/activate/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/usercenter/activate/a$a;->b:Ldji/pilot2/usercenter/activate/a$a;

    .line 80
    new-instance v0, Ldji/pilot2/usercenter/activate/a$a;

    const-string/jumbo v1, "ON_RESUME"

    invoke-direct {v0, v1, v4}, Ldji/pilot2/usercenter/activate/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/usercenter/activate/a$a;->c:Ldji/pilot2/usercenter/activate/a$a;

    .line 81
    new-instance v0, Ldji/pilot2/usercenter/activate/a$a;

    const-string/jumbo v1, "ACTIVE_START"

    invoke-direct {v0, v1, v5}, Ldji/pilot2/usercenter/activate/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/usercenter/activate/a$a;->d:Ldji/pilot2/usercenter/activate/a$a;

    .line 82
    new-instance v0, Ldji/pilot2/usercenter/activate/a$a;

    const-string/jumbo v1, "ACTIVE_FINISH"

    invoke-direct {v0, v1, v6}, Ldji/pilot2/usercenter/activate/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/usercenter/activate/a$a;->e:Ldji/pilot2/usercenter/activate/a$a;

    .line 77
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/pilot2/usercenter/activate/a$a;

    sget-object v1, Ldji/pilot2/usercenter/activate/a$a;->a:Ldji/pilot2/usercenter/activate/a$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot2/usercenter/activate/a$a;->b:Ldji/pilot2/usercenter/activate/a$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/usercenter/activate/a$a;->c:Ldji/pilot2/usercenter/activate/a$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/usercenter/activate/a$a;->d:Ldji/pilot2/usercenter/activate/a$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot2/usercenter/activate/a$a;->e:Ldji/pilot2/usercenter/activate/a$a;

    aput-object v1, v0, v6

    sput-object v0, Ldji/pilot2/usercenter/activate/a$a;->f:[Ldji/pilot2/usercenter/activate/a$a;

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
    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/usercenter/activate/a$a;
    .locals 1

    .prologue
    .line 77
    const-class v0, Ldji/pilot2/usercenter/activate/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activate/a$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/usercenter/activate/a$a;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Ldji/pilot2/usercenter/activate/a$a;->f:[Ldji/pilot2/usercenter/activate/a$a;

    invoke-virtual {v0}, [Ldji/pilot2/usercenter/activate/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/usercenter/activate/a$a;

    return-object v0
.end method
