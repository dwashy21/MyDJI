.class public final enum Ldji/midware/f/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/f/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/f/b;

.field public static final enum b:Ldji/midware/f/b;

.field public static final enum c:Ldji/midware/f/b;

.field public static final enum d:Ldji/midware/f/b;

.field public static final enum e:Ldji/midware/f/b;

.field public static final enum f:Ldji/midware/f/b;

.field public static final enum g:Ldji/midware/f/b;

.field private static final synthetic h:[Ldji/midware/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Ldji/midware/f/b;

    const-string/jumbo v1, "AOA"

    invoke-direct {v0, v1, v3}, Ldji/midware/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/f/b;->a:Ldji/midware/f/b;

    new-instance v0, Ldji/midware/f/b;

    const-string/jumbo v1, "HOST"

    invoke-direct {v0, v1, v4}, Ldji/midware/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/f/b;->b:Ldji/midware/f/b;

    new-instance v0, Ldji/midware/f/b;

    const-string/jumbo v1, "HOSTRC"

    invoke-direct {v0, v1, v5}, Ldji/midware/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/f/b;->c:Ldji/midware/f/b;

    new-instance v0, Ldji/midware/f/b;

    const-string/jumbo v1, "ADB"

    invoke-direct {v0, v1, v6}, Ldji/midware/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/f/b;->d:Ldji/midware/f/b;

    new-instance v0, Ldji/midware/f/b;

    const-string/jumbo v1, "WIFI"

    invoke-direct {v0, v1, v7}, Ldji/midware/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/f/b;->e:Ldji/midware/f/b;

    new-instance v0, Ldji/midware/f/b;

    const-string/jumbo v1, "NON"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/midware/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/f/b;->f:Ldji/midware/f/b;

    new-instance v0, Ldji/midware/f/b;

    const-string/jumbo v1, "BLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/midware/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/f/b;->g:Ldji/midware/f/b;

    .line 10
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/midware/f/b;

    sget-object v1, Ldji/midware/f/b;->a:Ldji/midware/f/b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/f/b;->b:Ldji/midware/f/b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/f/b;->c:Ldji/midware/f/b;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/f/b;->d:Ldji/midware/f/b;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/f/b;->e:Ldji/midware/f/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/f/b;->f:Ldji/midware/f/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/f/b;->g:Ldji/midware/f/b;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/f/b;->h:[Ldji/midware/f/b;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/f/b;
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldji/midware/f/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/f/b;

    return-object v0
.end method

.method public static values()[Ldji/midware/f/b;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldji/midware/f/b;->h:[Ldji/midware/f/b;

    invoke-virtual {v0}, [Ldji/midware/f/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/f/b;

    return-object v0
.end method
