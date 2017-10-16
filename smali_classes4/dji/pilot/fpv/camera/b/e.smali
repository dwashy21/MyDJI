.class public final enum Ldji/pilot/fpv/camera/b/e;
.super Ljava/lang/Enum;

# interfaces
.implements Ldji/pilot/fpv/camera/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/camera/b/e;",
        ">;",
        "Ldji/pilot/fpv/camera/b/s;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/camera/b/e;

.field public static final enum b:Ldji/pilot/fpv/camera/b/e;

.field public static final enum c:Ldji/pilot/fpv/camera/b/e;

.field public static final enum d:Ldji/pilot/fpv/camera/b/e;

.field private static final synthetic g:[Ldji/pilot/fpv/camera/b/e;


# instance fields
.field e:I

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13
    new-instance v0, Ldji/pilot/fpv/camera/b/e;

    const-string/jumbo v1, "RAW"

    const v2, 0x7f09046d

    invoke-direct {v0, v1, v4, v4, v2}, Ldji/pilot/fpv/camera/b/e;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/fpv/camera/b/e;->a:Ldji/pilot/fpv/camera/b/e;

    .line 14
    new-instance v0, Ldji/pilot/fpv/camera/b/e;

    const-string/jumbo v1, "JPEG"

    const v2, 0x7f09046a

    invoke-direct {v0, v1, v5, v5, v2}, Ldji/pilot/fpv/camera/b/e;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/fpv/camera/b/e;->b:Ldji/pilot/fpv/camera/b/e;

    .line 15
    new-instance v0, Ldji/pilot/fpv/camera/b/e;

    const-string/jumbo v1, "JPEGRAW"

    const v2, 0x7f09046b

    invoke-direct {v0, v1, v6, v6, v2}, Ldji/pilot/fpv/camera/b/e;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/fpv/camera/b/e;->c:Ldji/pilot/fpv/camera/b/e;

    .line 16
    new-instance v0, Ldji/pilot/fpv/camera/b/e;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0xff

    const v3, 0x7f09012f

    invoke-direct {v0, v1, v7, v2, v3}, Ldji/pilot/fpv/camera/b/e;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/fpv/camera/b/e;->d:Ldji/pilot/fpv/camera/b/e;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot/fpv/camera/b/e;

    sget-object v1, Ldji/pilot/fpv/camera/b/e;->a:Ldji/pilot/fpv/camera/b/e;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/fpv/camera/b/e;->b:Ldji/pilot/fpv/camera/b/e;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/fpv/camera/b/e;->c:Ldji/pilot/fpv/camera/b/e;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/fpv/camera/b/e;->d:Ldji/pilot/fpv/camera/b/e;

    aput-object v1, v0, v7

    sput-object v0, Ldji/pilot/fpv/camera/b/e;->g:[Ldji/pilot/fpv/camera/b/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Ldji/pilot/fpv/camera/b/e;->e:I

    .line 22
    iput p4, p0, Ldji/pilot/fpv/camera/b/e;->f:I

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/camera/b/e;
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldji/pilot/fpv/camera/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/b/e;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/camera/b/e;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Ldji/pilot/fpv/camera/b/e;->g:[Ldji/pilot/fpv/camera/b/e;

    invoke-virtual {v0}, [Ldji/pilot/fpv/camera/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/camera/b/e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/pilot/fpv/camera/b/e;->e:I

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Ldji/pilot/fpv/camera/b/e;->f:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Ldji/pilot/fpv/camera/b/e;->f:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ldji/pilot/fpv/camera/b/s;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Ldji/pilot/fpv/camera/b/e;->d:Ldji/pilot/fpv/camera/b/e;

    return-object v0
.end method

.method public c()[Ldji/pilot/fpv/camera/b/s;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Ldji/pilot/fpv/camera/b/e;->values()[Ldji/pilot/fpv/camera/b/e;

    move-result-object v0

    return-object v0
.end method
