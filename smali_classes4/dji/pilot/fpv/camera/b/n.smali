.class public final enum Ldji/pilot/fpv/camera/b/n;
.super Ljava/lang/Enum;

# interfaces
.implements Ldji/pilot/fpv/camera/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/camera/b/n;",
        ">;",
        "Ldji/pilot/fpv/camera/b/s;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/camera/b/n;

.field public static final enum b:Ldji/pilot/fpv/camera/b/n;

.field public static final enum c:Ldji/pilot/fpv/camera/b/n;

.field private static final synthetic f:[Ldji/pilot/fpv/camera/b/n;


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Ldji/pilot/fpv/camera/b/n;

    const-string/jumbo v1, "H264"

    const v2, 0x7f090183

    invoke-direct {v0, v1, v4, v4, v2}, Ldji/pilot/fpv/camera/b/n;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/fpv/camera/b/n;->a:Ldji/pilot/fpv/camera/b/n;

    .line 21
    new-instance v0, Ldji/pilot/fpv/camera/b/n;

    const-string/jumbo v1, "H265"

    const v2, 0x7f090184

    invoke-direct {v0, v1, v5, v5, v2}, Ldji/pilot/fpv/camera/b/n;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/fpv/camera/b/n;->b:Ldji/pilot/fpv/camera/b/n;

    .line 23
    new-instance v0, Ldji/pilot/fpv/camera/b/n;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0x64

    const v3, 0x7f09012f

    invoke-direct {v0, v1, v6, v2, v3}, Ldji/pilot/fpv/camera/b/n;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/fpv/camera/b/n;->c:Ldji/pilot/fpv/camera/b/n;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/pilot/fpv/camera/b/n;

    sget-object v1, Ldji/pilot/fpv/camera/b/n;->a:Ldji/pilot/fpv/camera/b/n;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/fpv/camera/b/n;->b:Ldji/pilot/fpv/camera/b/n;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/fpv/camera/b/n;->c:Ldji/pilot/fpv/camera/b/n;

    aput-object v1, v0, v6

    sput-object v0, Ldji/pilot/fpv/camera/b/n;->f:[Ldji/pilot/fpv/camera/b/n;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Ldji/pilot/fpv/camera/b/n;->d:I

    .line 29
    iput p4, p0, Ldji/pilot/fpv/camera/b/n;->e:I

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/camera/b/n;
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldji/pilot/fpv/camera/b/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/b/n;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/camera/b/n;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Ldji/pilot/fpv/camera/b/n;->f:[Ldji/pilot/fpv/camera/b/n;

    invoke-virtual {v0}, [Ldji/pilot/fpv/camera/b/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/camera/b/n;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ldji/pilot/fpv/camera/b/n;->d:I

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Ldji/pilot/fpv/camera/b/n;->e:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/b/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ldji/pilot/fpv/camera/b/s;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Ldji/pilot/fpv/camera/b/n;->c:Ldji/pilot/fpv/camera/b/n;

    return-object v0
.end method

.method public c()[Ldji/pilot/fpv/camera/b/s;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Ldji/pilot/fpv/camera/b/n;->values()[Ldji/pilot/fpv/camera/b/n;

    move-result-object v0

    return-object v0
.end method
