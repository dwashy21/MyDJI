.class public final enum Ldji/midware/data/manager/P3/r;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/manager/P3/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/manager/P3/r;

.field public static final enum b:Ldji/midware/data/manager/P3/r;

.field private static final synthetic c:[Ldji/midware/data/manager/P3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Ldji/midware/data/manager/P3/r;

    const-string/jumbo v1, "ConnectLose"

    invoke-direct {v0, v1, v2}, Ldji/midware/data/manager/P3/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    new-instance v0, Ldji/midware/data/manager/P3/r;

    const-string/jumbo v1, "ConnectOK"

    invoke-direct {v0, v1, v3}, Ldji/midware/data/manager/P3/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/data/manager/P3/r;

    sget-object v1, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/data/manager/P3/r;->c:[Ldji/midware/data/manager/P3/r;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/manager/P3/r;
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldji/midware/data/manager/P3/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/manager/P3/r;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/manager/P3/r;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ldji/midware/data/manager/P3/r;->c:[Ldji/midware/data/manager/P3/r;

    invoke-virtual {v0}, [Ldji/midware/data/manager/P3/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/manager/P3/r;

    return-object v0
.end method
