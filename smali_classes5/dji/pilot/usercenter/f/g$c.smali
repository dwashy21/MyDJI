.class public final enum Ldji/pilot/usercenter/f/g$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/usercenter/f/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/usercenter/f/g$c;

.field public static final enum b:Ldji/pilot/usercenter/f/g$c;

.field private static final synthetic c:[Ldji/pilot/usercenter/f/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v0, Ldji/pilot/usercenter/f/g$c;

    const-string/jumbo v1, "YOUKU"

    invoke-direct {v0, v1, v2}, Ldji/pilot/usercenter/f/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/usercenter/f/g$c;->a:Ldji/pilot/usercenter/f/g$c;

    .line 68
    new-instance v0, Ldji/pilot/usercenter/f/g$c;

    const-string/jumbo v1, "YOUTUBE"

    invoke-direct {v0, v1, v3}, Ldji/pilot/usercenter/f/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/usercenter/f/g$c;->b:Ldji/pilot/usercenter/f/g$c;

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/usercenter/f/g$c;

    sget-object v1, Ldji/pilot/usercenter/f/g$c;->a:Ldji/pilot/usercenter/f/g$c;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/usercenter/f/g$c;->b:Ldji/pilot/usercenter/f/g$c;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot/usercenter/f/g$c;->c:[Ldji/pilot/usercenter/f/g$c;

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
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/usercenter/f/g$c;
    .locals 1

    .prologue
    .line 59
    const-class v0, Ldji/pilot/usercenter/f/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/f/g$c;

    return-object v0
.end method

.method public static values()[Ldji/pilot/usercenter/f/g$c;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Ldji/pilot/usercenter/f/g$c;->c:[Ldji/pilot/usercenter/f/g$c;

    invoke-virtual {v0}, [Ldji/pilot/usercenter/f/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/usercenter/f/g$c;

    return-object v0
.end method
