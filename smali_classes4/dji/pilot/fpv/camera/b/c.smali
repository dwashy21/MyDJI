.class public final enum Ldji/pilot/fpv/camera/b/c;
.super Ljava/lang/Enum;

# interfaces
.implements Ldji/pilot/fpv/camera/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/camera/b/c;",
        ">;",
        "Ldji/pilot/fpv/camera/b/s;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/camera/b/c;

.field public static final enum b:Ldji/pilot/fpv/camera/b/c;

.field public static final enum c:Ldji/pilot/fpv/camera/b/c;

.field private static final synthetic f:[Ldji/pilot/fpv/camera/b/c;


# instance fields
.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Ldji/pilot/fpv/camera/b/c;

    const-string/jumbo v1, "Standard"

    const v2, 0x7f091893

    invoke-direct {v0, v1, v3, v3, v2}, Ldji/pilot/fpv/camera/b/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/fpv/camera/b/c;->a:Ldji/pilot/fpv/camera/b/c;

    .line 15
    new-instance v0, Ldji/pilot/fpv/camera/b/c;

    const-string/jumbo v1, "DLog"

    const v2, 0x7f091d07

    invoke-direct {v0, v1, v4, v4, v2}, Ldji/pilot/fpv/camera/b/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/fpv/camera/b/c;->b:Ldji/pilot/fpv/camera/b/c;

    .line 16
    new-instance v0, Ldji/pilot/fpv/camera/b/c;

    const-string/jumbo v1, "Other"

    const v2, 0x7f09012f

    invoke-direct {v0, v1, v5, v5, v2}, Ldji/pilot/fpv/camera/b/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/fpv/camera/b/c;->c:Ldji/pilot/fpv/camera/b/c;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/pilot/fpv/camera/b/c;

    sget-object v1, Ldji/pilot/fpv/camera/b/c;->a:Ldji/pilot/fpv/camera/b/c;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/fpv/camera/b/c;->b:Ldji/pilot/fpv/camera/b/c;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/fpv/camera/b/c;->c:Ldji/pilot/fpv/camera/b/c;

    aput-object v1, v0, v5

    sput-object v0, Ldji/pilot/fpv/camera/b/c;->f:[Ldji/pilot/fpv/camera/b/c;

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
    iput p3, p0, Ldji/pilot/fpv/camera/b/c;->d:I

    .line 22
    iput p4, p0, Ldji/pilot/fpv/camera/b/c;->e:I

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/camera/b/c;
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldji/pilot/fpv/camera/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/b/c;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/camera/b/c;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Ldji/pilot/fpv/camera/b/c;->f:[Ldji/pilot/fpv/camera/b/c;

    invoke-virtual {v0}, [Ldji/pilot/fpv/camera/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/camera/b/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/pilot/fpv/camera/b/c;->d:I

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Ldji/pilot/fpv/camera/b/c;->e:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Ldji/pilot/fpv/camera/b/c;->e:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ldji/pilot/fpv/camera/b/s;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Ldji/pilot/fpv/camera/b/c;->c:Ldji/pilot/fpv/camera/b/c;

    return-object v0
.end method

.method public c()[Ldji/pilot/fpv/camera/b/s;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Ldji/pilot/fpv/camera/b/c;->values()[Ldji/pilot/fpv/camera/b/c;

    move-result-object v0

    return-object v0
.end method
