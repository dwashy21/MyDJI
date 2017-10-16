.class public final enum Ldji/midware/data/manager/P3/n;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/manager/P3/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/manager/P3/n;

.field public static final enum b:Ldji/midware/data/manager/P3/n;

.field private static final synthetic c:[Ldji/midware/data/manager/P3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Ldji/midware/data/manager/P3/n;

    const-string/jumbo v1, "NoVideo"

    invoke-direct {v0, v1, v2}, Ldji/midware/data/manager/P3/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/manager/P3/n;->a:Ldji/midware/data/manager/P3/n;

    new-instance v0, Ldji/midware/data/manager/P3/n;

    const-string/jumbo v1, "HasVideo"

    invoke-direct {v0, v1, v3}, Ldji/midware/data/manager/P3/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/manager/P3/n;->b:Ldji/midware/data/manager/P3/n;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/data/manager/P3/n;

    sget-object v1, Ldji/midware/data/manager/P3/n;->a:Ldji/midware/data/manager/P3/n;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/manager/P3/n;->b:Ldji/midware/data/manager/P3/n;

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/data/manager/P3/n;->c:[Ldji/midware/data/manager/P3/n;

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

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/manager/P3/n;
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldji/midware/data/manager/P3/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/manager/P3/n;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/manager/P3/n;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ldji/midware/data/manager/P3/n;->c:[Ldji/midware/data/manager/P3/n;

    invoke-virtual {v0}, [Ldji/midware/data/manager/P3/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/manager/P3/n;

    return-object v0
.end method
