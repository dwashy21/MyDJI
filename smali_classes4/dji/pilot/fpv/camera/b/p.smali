.class public final enum Ldji/pilot/fpv/camera/b/p;
.super Ljava/lang/Enum;

# interfaces
.implements Ldji/pilot/fpv/camera/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/camera/b/p;",
        ">;",
        "Ldji/pilot/fpv/camera/b/s;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/camera/b/p;

.field public static final enum b:Ldji/pilot/fpv/camera/b/p;

.field public static final enum c:Ldji/pilot/fpv/camera/b/p;

.field private static final synthetic e:[Ldji/pilot/fpv/camera/b/p;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Ldji/pilot/fpv/camera/b/p;

    const-string/jumbo v1, "PAL"

    invoke-direct {v0, v1, v3, v3}, Ldji/pilot/fpv/camera/b/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/camera/b/p;->a:Ldji/pilot/fpv/camera/b/p;

    .line 13
    new-instance v0, Ldji/pilot/fpv/camera/b/p;

    const-string/jumbo v1, "NTSC"

    invoke-direct {v0, v1, v4, v4}, Ldji/pilot/fpv/camera/b/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/camera/b/p;->b:Ldji/pilot/fpv/camera/b/p;

    .line 14
    new-instance v0, Ldji/pilot/fpv/camera/b/p;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v5, v2}, Ldji/pilot/fpv/camera/b/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/camera/b/p;->c:Ldji/pilot/fpv/camera/b/p;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/pilot/fpv/camera/b/p;

    sget-object v1, Ldji/pilot/fpv/camera/b/p;->a:Ldji/pilot/fpv/camera/b/p;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/fpv/camera/b/p;->b:Ldji/pilot/fpv/camera/b/p;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/fpv/camera/b/p;->c:Ldji/pilot/fpv/camera/b/p;

    aput-object v1, v0, v5

    sput-object v0, Ldji/pilot/fpv/camera/b/p;->e:[Ldji/pilot/fpv/camera/b/p;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Ldji/pilot/fpv/camera/b/p;->d:I

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/camera/b/p;
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldji/pilot/fpv/camera/b/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/b/p;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/camera/b/p;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ldji/pilot/fpv/camera/b/p;->e:[Ldji/pilot/fpv/camera/b/p;

    invoke-virtual {v0}, [Ldji/pilot/fpv/camera/b/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/camera/b/p;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Ldji/pilot/fpv/camera/b/p;->d:I

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public a(Landroid/content/Context;Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/b/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ldji/pilot/fpv/camera/b/s;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Ldji/pilot/fpv/camera/b/p;->c:Ldji/pilot/fpv/camera/b/p;

    return-object v0
.end method

.method public c()[Ldji/pilot/fpv/camera/b/s;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Ldji/pilot/fpv/camera/b/p;->values()[Ldji/pilot/fpv/camera/b/p;

    move-result-object v0

    return-object v0
.end method
