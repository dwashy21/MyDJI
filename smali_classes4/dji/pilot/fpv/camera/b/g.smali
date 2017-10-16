.class public final enum Ldji/pilot/fpv/camera/b/g;
.super Ljava/lang/Enum;

# interfaces
.implements Ldji/pilot/fpv/camera/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/camera/b/g;",
        ">;",
        "Ldji/pilot/fpv/camera/b/s;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/camera/b/g;

.field public static final enum b:Ldji/pilot/fpv/camera/b/g;

.field public static final enum c:Ldji/pilot/fpv/camera/b/g;

.field public static final enum d:Ldji/pilot/fpv/camera/b/g;

.field private static final synthetic f:[Ldji/pilot/fpv/camera/b/g;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Ldji/pilot/fpv/camera/b/g;

    const-string/jumbo v1, "R_4_3"

    invoke-direct {v0, v1, v3, v3}, Ldji/pilot/fpv/camera/b/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/camera/b/g;->a:Ldji/pilot/fpv/camera/b/g;

    .line 13
    new-instance v0, Ldji/pilot/fpv/camera/b/g;

    const-string/jumbo v1, "R_16_9"

    invoke-direct {v0, v1, v4, v4}, Ldji/pilot/fpv/camera/b/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/camera/b/g;->b:Ldji/pilot/fpv/camera/b/g;

    .line 14
    new-instance v0, Ldji/pilot/fpv/camera/b/g;

    const-string/jumbo v1, "R_3_2"

    invoke-direct {v0, v1, v5, v5}, Ldji/pilot/fpv/camera/b/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/camera/b/g;->c:Ldji/pilot/fpv/camera/b/g;

    .line 15
    new-instance v0, Ldji/pilot/fpv/camera/b/g;

    const-string/jumbo v1, "OTHER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v6, v2}, Ldji/pilot/fpv/camera/b/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/camera/b/g;->d:Ldji/pilot/fpv/camera/b/g;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot/fpv/camera/b/g;

    sget-object v1, Ldji/pilot/fpv/camera/b/g;->a:Ldji/pilot/fpv/camera/b/g;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/fpv/camera/b/g;->b:Ldji/pilot/fpv/camera/b/g;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/fpv/camera/b/g;->c:Ldji/pilot/fpv/camera/b/g;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/fpv/camera/b/g;->d:Ldji/pilot/fpv/camera/b/g;

    aput-object v1, v0, v6

    sput-object v0, Ldji/pilot/fpv/camera/b/g;->f:[Ldji/pilot/fpv/camera/b/g;

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
    iput p3, p0, Ldji/pilot/fpv/camera/b/g;->e:I

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/camera/b/g;
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldji/pilot/fpv/camera/b/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/b/g;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/camera/b/g;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ldji/pilot/fpv/camera/b/g;->f:[Ldji/pilot/fpv/camera/b/g;

    invoke-virtual {v0}, [Ldji/pilot/fpv/camera/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/camera/b/g;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Ldji/pilot/fpv/camera/b/g;->e:I

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/b/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ldji/pilot/fpv/camera/b/s;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()[Ldji/pilot/fpv/camera/b/s;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Ldji/pilot/fpv/camera/b/g;->values()[Ldji/pilot/fpv/camera/b/g;

    move-result-object v0

    return-object v0
.end method
