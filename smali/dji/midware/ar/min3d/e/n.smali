.class public final enum Ldji/midware/ar/min3d/e/n;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/ar/min3d/e/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/ar/min3d/e/n;

.field public static final enum b:Ldji/midware/ar/min3d/e/n;

.field public static final enum c:Ldji/midware/ar/min3d/e/n;

.field public static final enum d:Ldji/midware/ar/min3d/e/n;

.field public static final enum e:Ldji/midware/ar/min3d/e/n;

.field public static final enum f:Ldji/midware/ar/min3d/e/n;

.field public static final enum g:Ldji/midware/ar/min3d/e/n;

.field private static final synthetic i:[Ldji/midware/ar/min3d/e/n;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    new-instance v0, Ldji/midware/ar/min3d/e/n;

    const-string/jumbo v1, "POINTS"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/ar/min3d/e/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/ar/min3d/e/n;->a:Ldji/midware/ar/min3d/e/n;

    .line 8
    new-instance v0, Ldji/midware/ar/min3d/e/n;

    const-string/jumbo v1, "LINES"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/ar/min3d/e/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/ar/min3d/e/n;->b:Ldji/midware/ar/min3d/e/n;

    .line 9
    new-instance v0, Ldji/midware/ar/min3d/e/n;

    const-string/jumbo v1, "LINE_LOOP"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/ar/min3d/e/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/ar/min3d/e/n;->c:Ldji/midware/ar/min3d/e/n;

    .line 10
    new-instance v0, Ldji/midware/ar/min3d/e/n;

    const-string/jumbo v1, "LINE_STRIP"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/ar/min3d/e/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/ar/min3d/e/n;->d:Ldji/midware/ar/min3d/e/n;

    .line 11
    new-instance v0, Ldji/midware/ar/min3d/e/n;

    const-string/jumbo v1, "TRIANGLES"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/ar/min3d/e/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/ar/min3d/e/n;->e:Ldji/midware/ar/min3d/e/n;

    .line 12
    new-instance v0, Ldji/midware/ar/min3d/e/n;

    const-string/jumbo v1, "TRIANGLE_STRIP"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/ar/min3d/e/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/ar/min3d/e/n;->f:Ldji/midware/ar/min3d/e/n;

    .line 13
    new-instance v0, Ldji/midware/ar/min3d/e/n;

    const-string/jumbo v1, "TRIANGLE_FAN"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/ar/min3d/e/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/ar/min3d/e/n;->g:Ldji/midware/ar/min3d/e/n;

    .line 5
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/midware/ar/min3d/e/n;

    sget-object v1, Ldji/midware/ar/min3d/e/n;->a:Ldji/midware/ar/min3d/e/n;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/ar/min3d/e/n;->b:Ldji/midware/ar/min3d/e/n;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/ar/min3d/e/n;->c:Ldji/midware/ar/min3d/e/n;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/ar/min3d/e/n;->d:Ldji/midware/ar/min3d/e/n;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/ar/min3d/e/n;->e:Ldji/midware/ar/min3d/e/n;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/ar/min3d/e/n;->f:Ldji/midware/ar/min3d/e/n;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/ar/min3d/e/n;->g:Ldji/midware/ar/min3d/e/n;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/ar/min3d/e/n;->i:[Ldji/midware/ar/min3d/e/n;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Ldji/midware/ar/min3d/e/n;->h:I

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/ar/min3d/e/n;
    .locals 1

    .prologue
    .line 5
    const-class v0, Ldji/midware/ar/min3d/e/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/e/n;

    return-object v0
.end method

.method public static values()[Ldji/midware/ar/min3d/e/n;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Ldji/midware/ar/min3d/e/n;->i:[Ldji/midware/ar/min3d/e/n;

    invoke-virtual {v0}, [Ldji/midware/ar/min3d/e/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/ar/min3d/e/n;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Ldji/midware/ar/min3d/e/n;->h:I

    return v0
.end method
