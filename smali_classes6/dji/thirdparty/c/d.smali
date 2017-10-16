.class public final enum Ldji/thirdparty/c/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/thirdparty/c/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/thirdparty/c/d;

.field public static final enum b:Ldji/thirdparty/c/d;

.field private static final synthetic c:[Ldji/thirdparty/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Ldji/thirdparty/c/d;

    const-string/jumbo v1, "FULL"

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/thirdparty/c/d;->a:Ldji/thirdparty/c/d;

    .line 13
    new-instance v0, Ldji/thirdparty/c/d;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3}, Ldji/thirdparty/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/thirdparty/c/d;->b:Ldji/thirdparty/c/d;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/thirdparty/c/d;

    sget-object v1, Ldji/thirdparty/c/d;->a:Ldji/thirdparty/c/d;

    aput-object v1, v0, v2

    sget-object v1, Ldji/thirdparty/c/d;->b:Ldji/thirdparty/c/d;

    aput-object v1, v0, v3

    sput-object v0, Ldji/thirdparty/c/d;->c:[Ldji/thirdparty/c/d;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/thirdparty/c/d;
    .locals 1

    .prologue
    .line 3
    const-class v0, Ldji/thirdparty/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/c/d;

    return-object v0
.end method

.method public static values()[Ldji/thirdparty/c/d;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ldji/thirdparty/c/d;->c:[Ldji/thirdparty/c/d;

    invoke-virtual {v0}, [Ldji/thirdparty/c/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/thirdparty/c/d;

    return-object v0
.end method
