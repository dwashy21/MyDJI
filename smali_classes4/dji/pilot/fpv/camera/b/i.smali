.class public final enum Ldji/pilot/fpv/camera/b/i;
.super Ljava/lang/Enum;

# interfaces
.implements Ldji/pilot/fpv/camera/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/camera/b/i;",
        ">;",
        "Ldji/pilot/fpv/camera/b/s;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/camera/b/i;

.field public static final enum b:Ldji/pilot/fpv/camera/b/i;

.field public static final enum c:Ldji/pilot/fpv/camera/b/i;

.field public static final enum d:Ldji/pilot/fpv/camera/b/i;

.field public static final enum e:Ldji/pilot/fpv/camera/b/i;

.field public static final enum f:Ldji/pilot/fpv/camera/b/i;

.field private static final synthetic i:[Ldji/pilot/fpv/camera/b/i;


# instance fields
.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 13
    new-instance v0, Ldji/pilot/fpv/camera/b/i;

    const-string/jumbo v1, "CDNG"

    const v2, 0x7f091a91

    invoke-direct {v0, v1, v5, v5, v2}, Ldji/pilot/fpv/camera/b/i;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/fpv/camera/b/i;->a:Ldji/pilot/fpv/camera/b/i;

    .line 14
    new-instance v0, Ldji/pilot/fpv/camera/b/i;

    const-string/jumbo v1, "DRaw"

    const v2, 0x7f091a92

    invoke-direct {v0, v1, v6, v6, v2}, Ldji/pilot/fpv/camera/b/i;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/fpv/camera/b/i;->b:Ldji/pilot/fpv/camera/b/i;

    .line 15
    new-instance v0, Ldji/pilot/fpv/camera/b/i;

    const-string/jumbo v1, "ProresHQ422"

    const/16 v2, 0x10

    const v3, 0x7f091a93

    invoke-direct {v0, v1, v7, v2, v3}, Ldji/pilot/fpv/camera/b/i;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/fpv/camera/b/i;->c:Ldji/pilot/fpv/camera/b/i;

    .line 16
    new-instance v0, Ldji/pilot/fpv/camera/b/i;

    const-string/jumbo v1, "ProresXQ444"

    const/16 v2, 0x11

    const v3, 0x7f091a95

    invoke-direct {v0, v1, v8, v2, v3}, Ldji/pilot/fpv/camera/b/i;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/fpv/camera/b/i;->d:Ldji/pilot/fpv/camera/b/i;

    .line 17
    new-instance v0, Ldji/pilot/fpv/camera/b/i;

    const-string/jumbo v1, "ProrseOFF"

    const/16 v2, 0x20

    const v3, 0x7f091a94

    invoke-direct {v0, v1, v9, v2, v3}, Ldji/pilot/fpv/camera/b/i;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/fpv/camera/b/i;->e:Ldji/pilot/fpv/camera/b/i;

    .line 19
    new-instance v0, Ldji/pilot/fpv/camera/b/i;

    const-string/jumbo v1, "OTHER"

    const/4 v2, 0x5

    const/16 v3, 0xff

    const v4, 0x7f09012f

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/pilot/fpv/camera/b/i;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/fpv/camera/b/i;->f:Ldji/pilot/fpv/camera/b/i;

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/pilot/fpv/camera/b/i;

    sget-object v1, Ldji/pilot/fpv/camera/b/i;->a:Ldji/pilot/fpv/camera/b/i;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/fpv/camera/b/i;->b:Ldji/pilot/fpv/camera/b/i;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/fpv/camera/b/i;->c:Ldji/pilot/fpv/camera/b/i;

    aput-object v1, v0, v7

    sget-object v1, Ldji/pilot/fpv/camera/b/i;->d:Ldji/pilot/fpv/camera/b/i;

    aput-object v1, v0, v8

    sget-object v1, Ldji/pilot/fpv/camera/b/i;->e:Ldji/pilot/fpv/camera/b/i;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/fpv/camera/b/i;->f:Ldji/pilot/fpv/camera/b/i;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/camera/b/i;->i:[Ldji/pilot/fpv/camera/b/i;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Ldji/pilot/fpv/camera/b/i;->g:I

    .line 25
    iput p4, p0, Ldji/pilot/fpv/camera/b/i;->h:I

    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/camera/b/i;
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldji/pilot/fpv/camera/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/b/i;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/camera/b/i;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Ldji/pilot/fpv/camera/b/i;->i:[Ldji/pilot/fpv/camera/b/i;

    invoke-virtual {v0}, [Ldji/pilot/fpv/camera/b/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/camera/b/i;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Ldji/pilot/fpv/camera/b/i;->g:I

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldji/pilot/fpv/camera/b/i;->h:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/b/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ldji/pilot/fpv/camera/b/s;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Ldji/pilot/fpv/camera/b/i;->f:Ldji/pilot/fpv/camera/b/i;

    return-object v0
.end method

.method public c()[Ldji/pilot/fpv/camera/b/s;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Ldji/pilot/fpv/camera/b/i;->values()[Ldji/pilot/fpv/camera/b/i;

    move-result-object v0

    return-object v0
.end method
