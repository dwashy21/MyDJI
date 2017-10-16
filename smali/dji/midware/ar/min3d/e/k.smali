.class public final enum Ldji/midware/ar/min3d/e/k;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/ar/min3d/e/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/ar/min3d/e/k;

.field public static final enum b:Ldji/midware/ar/min3d/e/k;

.field private static final synthetic d:[Ldji/midware/ar/min3d/e/k;


# instance fields
.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Ldji/midware/ar/min3d/e/k;

    const-string/jumbo v1, "DIRECTIONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Ldji/midware/ar/min3d/e/k;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Ldji/midware/ar/min3d/e/k;->a:Ldji/midware/ar/min3d/e/k;

    .line 6
    new-instance v0, Ldji/midware/ar/min3d/e/k;

    const-string/jumbo v1, "POSITIONAL"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v4, v2}, Ldji/midware/ar/min3d/e/k;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Ldji/midware/ar/min3d/e/k;->b:Ldji/midware/ar/min3d/e/k;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/ar/min3d/e/k;

    sget-object v1, Ldji/midware/ar/min3d/e/k;->a:Ldji/midware/ar/min3d/e/k;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/ar/min3d/e/k;->b:Ldji/midware/ar/min3d/e/k;

    aput-object v1, v0, v4

    sput-object v0, Ldji/midware/ar/min3d/e/k;->d:[Ldji/midware/ar/min3d/e/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Ldji/midware/ar/min3d/e/k;->c:F

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/ar/min3d/e/k;
    .locals 1

    .prologue
    .line 3
    const-class v0, Ldji/midware/ar/min3d/e/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/e/k;

    return-object v0
.end method

.method public static values()[Ldji/midware/ar/min3d/e/k;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ldji/midware/ar/min3d/e/k;->d:[Ldji/midware/ar/min3d/e/k;

    invoke-virtual {v0}, [Ldji/midware/ar/min3d/e/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/ar/min3d/e/k;

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Ldji/midware/ar/min3d/e/k;->c:F

    return v0
.end method
