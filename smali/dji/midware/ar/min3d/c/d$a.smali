.class public final enum Ldji/midware/ar/min3d/c/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/ar/min3d/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/ar/min3d/c/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/ar/min3d/c/d$a;

.field public static final enum b:Ldji/midware/ar/min3d/c/d$a;

.field public static final enum c:Ldji/midware/ar/min3d/c/d$a;

.field public static final enum d:Ldji/midware/ar/min3d/c/d$a;

.field public static final enum e:Ldji/midware/ar/min3d/c/d$a;

.field public static final enum f:Ldji/midware/ar/min3d/c/d$a;

.field public static final enum g:Ldji/midware/ar/min3d/c/d$a;

.field private static final synthetic h:[Ldji/midware/ar/min3d/c/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Ldji/midware/ar/min3d/c/d$a;

    const-string/jumbo v1, "North"

    invoke-direct {v0, v1, v3}, Ldji/midware/ar/min3d/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/ar/min3d/c/d$a;->a:Ldji/midware/ar/min3d/c/d$a;

    .line 19
    new-instance v0, Ldji/midware/ar/min3d/c/d$a;

    const-string/jumbo v1, "East"

    invoke-direct {v0, v1, v4}, Ldji/midware/ar/min3d/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/ar/min3d/c/d$a;->b:Ldji/midware/ar/min3d/c/d$a;

    .line 20
    new-instance v0, Ldji/midware/ar/min3d/c/d$a;

    const-string/jumbo v1, "South"

    invoke-direct {v0, v1, v5}, Ldji/midware/ar/min3d/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/ar/min3d/c/d$a;->c:Ldji/midware/ar/min3d/c/d$a;

    .line 21
    new-instance v0, Ldji/midware/ar/min3d/c/d$a;

    const-string/jumbo v1, "West"

    invoke-direct {v0, v1, v6}, Ldji/midware/ar/min3d/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/ar/min3d/c/d$a;->d:Ldji/midware/ar/min3d/c/d$a;

    .line 22
    new-instance v0, Ldji/midware/ar/min3d/c/d$a;

    const-string/jumbo v1, "Up"

    invoke-direct {v0, v1, v7}, Ldji/midware/ar/min3d/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/ar/min3d/c/d$a;->e:Ldji/midware/ar/min3d/c/d$a;

    .line 23
    new-instance v0, Ldji/midware/ar/min3d/c/d$a;

    const-string/jumbo v1, "Down"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/midware/ar/min3d/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/ar/min3d/c/d$a;->f:Ldji/midware/ar/min3d/c/d$a;

    .line 24
    new-instance v0, Ldji/midware/ar/min3d/c/d$a;

    const-string/jumbo v1, "All"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/midware/ar/min3d/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/ar/min3d/c/d$a;->g:Ldji/midware/ar/min3d/c/d$a;

    .line 17
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/midware/ar/min3d/c/d$a;

    sget-object v1, Ldji/midware/ar/min3d/c/d$a;->a:Ldji/midware/ar/min3d/c/d$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/ar/min3d/c/d$a;->b:Ldji/midware/ar/min3d/c/d$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/ar/min3d/c/d$a;->c:Ldji/midware/ar/min3d/c/d$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/ar/min3d/c/d$a;->d:Ldji/midware/ar/min3d/c/d$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/ar/min3d/c/d$a;->e:Ldji/midware/ar/min3d/c/d$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/ar/min3d/c/d$a;->f:Ldji/midware/ar/min3d/c/d$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/ar/min3d/c/d$a;->g:Ldji/midware/ar/min3d/c/d$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/ar/min3d/c/d$a;->h:[Ldji/midware/ar/min3d/c/d$a;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/ar/min3d/c/d$a;
    .locals 1

    .prologue
    .line 17
    const-class v0, Ldji/midware/ar/min3d/c/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/c/d$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/ar/min3d/c/d$a;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Ldji/midware/ar/min3d/c/d$a;->h:[Ldji/midware/ar/min3d/c/d$a;

    invoke-virtual {v0}, [Ldji/midware/ar/min3d/c/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/ar/min3d/c/d$a;

    return-object v0
.end method
