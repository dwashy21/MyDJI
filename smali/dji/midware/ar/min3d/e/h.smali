.class public final enum Ldji/midware/ar/min3d/e/h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/ar/min3d/e/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/ar/min3d/e/h;

.field public static final enum b:Ldji/midware/ar/min3d/e/h;

.field public static final enum c:Ldji/midware/ar/min3d/e/h;

.field private static final synthetic e:[Ldji/midware/ar/min3d/e/h;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Ldji/midware/ar/min3d/e/h;

    const-string/jumbo v1, "LINEAR"

    const/16 v2, 0x2601

    invoke-direct {v0, v1, v3, v2}, Ldji/midware/ar/min3d/e/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/ar/min3d/e/h;->a:Ldji/midware/ar/min3d/e/h;

    .line 7
    new-instance v0, Ldji/midware/ar/min3d/e/h;

    const-string/jumbo v1, "EXP"

    const/16 v2, 0x800

    invoke-direct {v0, v1, v4, v2}, Ldji/midware/ar/min3d/e/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/ar/min3d/e/h;->b:Ldji/midware/ar/min3d/e/h;

    .line 8
    new-instance v0, Ldji/midware/ar/min3d/e/h;

    const-string/jumbo v1, "EXP2"

    const/16 v2, 0x801

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/ar/min3d/e/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/ar/min3d/e/h;->c:Ldji/midware/ar/min3d/e/h;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/ar/min3d/e/h;

    sget-object v1, Ldji/midware/ar/min3d/e/h;->a:Ldji/midware/ar/min3d/e/h;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/ar/min3d/e/h;->b:Ldji/midware/ar/min3d/e/h;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/ar/min3d/e/h;->c:Ldji/midware/ar/min3d/e/h;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/ar/min3d/e/h;->e:[Ldji/midware/ar/min3d/e/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Ldji/midware/ar/min3d/e/h;->d:I

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/ar/min3d/e/h;
    .locals 1

    .prologue
    .line 5
    const-class v0, Ldji/midware/ar/min3d/e/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/e/h;

    return-object v0
.end method

.method public static values()[Ldji/midware/ar/min3d/e/h;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Ldji/midware/ar/min3d/e/h;->e:[Ldji/midware/ar/min3d/e/h;

    invoke-virtual {v0}, [Ldji/midware/ar/min3d/e/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/ar/min3d/e/h;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Ldji/midware/ar/min3d/e/h;->d:I

    return v0
.end method
