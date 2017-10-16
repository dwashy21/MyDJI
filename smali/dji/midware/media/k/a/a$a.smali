.class public final enum Ldji/midware/media/k/a/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/k/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/media/k/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/media/k/a/a$a;

.field public static final enum b:Ldji/midware/media/k/a/a$a;

.field public static final enum c:Ldji/midware/media/k/a/a$a;

.field private static final synthetic d:[Ldji/midware/media/k/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Ldji/midware/media/k/a/a$a;

    const-string/jumbo v1, "Standby"

    invoke-direct {v0, v1, v2}, Ldji/midware/media/k/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/k/a/a$a;->a:Ldji/midware/media/k/a/a$a;

    new-instance v0, Ldji/midware/media/k/a/a$a;

    const-string/jumbo v1, "WaitForInput"

    invoke-direct {v0, v1, v3}, Ldji/midware/media/k/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/k/a/a$a;->b:Ldji/midware/media/k/a/a$a;

    new-instance v0, Ldji/midware/media/k/a/a$a;

    const-string/jumbo v1, "Encoding"

    invoke-direct {v0, v1, v4}, Ldji/midware/media/k/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/k/a/a$a;->c:Ldji/midware/media/k/a/a$a;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/media/k/a/a$a;

    sget-object v1, Ldji/midware/media/k/a/a$a;->a:Ldji/midware/media/k/a/a$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/media/k/a/a$a;->b:Ldji/midware/media/k/a/a$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/media/k/a/a$a;->c:Ldji/midware/media/k/a/a$a;

    aput-object v1, v0, v4

    sput-object v0, Ldji/midware/media/k/a/a$a;->d:[Ldji/midware/media/k/a/a$a;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/media/k/a/a$a;
    .locals 1

    .prologue
    .line 31
    const-class v0, Ldji/midware/media/k/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/media/k/a/a$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/media/k/a/a$a;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Ldji/midware/media/k/a/a$a;->d:[Ldji/midware/media/k/a/a$a;

    invoke-virtual {v0}, [Ldji/midware/media/k/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/media/k/a/a$a;

    return-object v0
.end method
