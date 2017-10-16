.class public final enum Ldji/midware/ar/min3d/e/o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/ar/min3d/e/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/ar/min3d/e/o;

.field public static final enum b:Ldji/midware/ar/min3d/e/o;

.field private static final synthetic d:[Ldji/midware/ar/min3d/e/o;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Ldji/midware/ar/min3d/e/o;

    const-string/jumbo v1, "SMOOTH"

    const/16 v2, 0x1d01

    invoke-direct {v0, v1, v3, v2}, Ldji/midware/ar/min3d/e/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/ar/min3d/e/o;->a:Ldji/midware/ar/min3d/e/o;

    .line 8
    new-instance v0, Ldji/midware/ar/min3d/e/o;

    const-string/jumbo v1, "FLAT"

    const/16 v2, 0x1d00

    invoke-direct {v0, v1, v4, v2}, Ldji/midware/ar/min3d/e/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/ar/min3d/e/o;->b:Ldji/midware/ar/min3d/e/o;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/ar/min3d/e/o;

    sget-object v1, Ldji/midware/ar/min3d/e/o;->a:Ldji/midware/ar/min3d/e/o;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/ar/min3d/e/o;->b:Ldji/midware/ar/min3d/e/o;

    aput-object v1, v0, v4

    sput-object v0, Ldji/midware/ar/min3d/e/o;->d:[Ldji/midware/ar/min3d/e/o;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Ldji/midware/ar/min3d/e/o;->c:I

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/ar/min3d/e/o;
    .locals 1

    .prologue
    .line 5
    const-class v0, Ldji/midware/ar/min3d/e/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/e/o;

    return-object v0
.end method

.method public static values()[Ldji/midware/ar/min3d/e/o;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Ldji/midware/ar/min3d/e/o;->d:[Ldji/midware/ar/min3d/e/o;

    invoke-virtual {v0}, [Ldji/midware/ar/min3d/e/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/ar/min3d/e/o;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Ldji/midware/ar/min3d/e/o;->c:I

    return v0
.end method
