.class public final enum Ldji/pilot/usercenter/b/f$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/usercenter/b/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/usercenter/b/f$a;

.field public static final enum b:Ldji/pilot/usercenter/b/f$a;

.field public static final enum c:Ldji/pilot/usercenter/b/f$a;

.field private static final synthetic d:[Ldji/pilot/usercenter/b/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    new-instance v0, Ldji/pilot/usercenter/b/f$a;

    const-string/jumbo v1, "LOCK"

    invoke-direct {v0, v1, v2}, Ldji/pilot/usercenter/b/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/usercenter/b/f$a;->a:Ldji/pilot/usercenter/b/f$a;

    new-instance v0, Ldji/pilot/usercenter/b/f$a;

    const-string/jumbo v1, "PLANE_CENTER"

    invoke-direct {v0, v1, v3}, Ldji/pilot/usercenter/b/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/usercenter/b/f$a;->b:Ldji/pilot/usercenter/b/f$a;

    new-instance v0, Ldji/pilot/usercenter/b/f$a;

    const-string/jumbo v1, "PLANE_YAW_CENTER"

    invoke-direct {v0, v1, v4}, Ldji/pilot/usercenter/b/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/usercenter/b/f$a;->c:Ldji/pilot/usercenter/b/f$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ldji/pilot/usercenter/b/f$a;

    sget-object v1, Ldji/pilot/usercenter/b/f$a;->a:Ldji/pilot/usercenter/b/f$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/usercenter/b/f$a;->b:Ldji/pilot/usercenter/b/f$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/usercenter/b/f$a;->c:Ldji/pilot/usercenter/b/f$a;

    aput-object v1, v0, v4

    sput-object v0, Ldji/pilot/usercenter/b/f$a;->d:[Ldji/pilot/usercenter/b/f$a;

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
    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/usercenter/b/f$a;
    .locals 1

    .prologue
    .line 117
    const-class v0, Ldji/pilot/usercenter/b/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/f$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/usercenter/b/f$a;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Ldji/pilot/usercenter/b/f$a;->d:[Ldji/pilot/usercenter/b/f$a;

    invoke-virtual {v0}, [Ldji/pilot/usercenter/b/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/usercenter/b/f$a;

    return-object v0
.end method
