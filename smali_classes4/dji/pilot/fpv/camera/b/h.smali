.class public final enum Ldji/pilot/fpv/camera/b/h;
.super Ljava/lang/Enum;

# interfaces
.implements Ldji/pilot/fpv/camera/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/camera/b/h;",
        ">;",
        "Ldji/pilot/fpv/camera/b/s;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/camera/b/h;

.field public static final enum b:Ldji/pilot/fpv/camera/b/h;

.field public static final enum c:Ldji/pilot/fpv/camera/b/h;

.field public static final enum d:Ldji/pilot/fpv/camera/b/h;

.field public static final enum e:Ldji/pilot/fpv/camera/b/h;

.field public static final enum f:Ldji/pilot/fpv/camera/b/h;

.field private static final synthetic i:[Ldji/pilot/fpv/camera/b/h;


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
    new-instance v0, Ldji/pilot/fpv/camera/b/h;

    const-string/jumbo v1, "RAW_COLOR_NONE"

    const v2, 0x7f09185b

    invoke-direct {v0, v1, v5, v5, v2}, Ldji/pilot/fpv/camera/b/h;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/fpv/camera/b/h;->a:Ldji/pilot/fpv/camera/b/h;

    .line 14
    new-instance v0, Ldji/pilot/fpv/camera/b/h;

    const-string/jumbo v1, "RAW_COLOR_FILM"

    const/16 v2, 0x2c

    const v3, 0x7f091cfa

    invoke-direct {v0, v1, v6, v2, v3}, Ldji/pilot/fpv/camera/b/h;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/fpv/camera/b/h;->b:Ldji/pilot/fpv/camera/b/h;

    .line 15
    new-instance v0, Ldji/pilot/fpv/camera/b/h;

    const-string/jumbo v1, "RAW_COLOR_D_LOG"

    const/16 v2, 0x2d

    const v3, 0x7f091cf9

    invoke-direct {v0, v1, v7, v2, v3}, Ldji/pilot/fpv/camera/b/h;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/fpv/camera/b/h;->c:Ldji/pilot/fpv/camera/b/h;

    .line 16
    new-instance v0, Ldji/pilot/fpv/camera/b/h;

    const-string/jumbo v1, "RAW_COLOR_D_COLOR1"

    const/16 v2, 0x2e

    const v3, 0x7f091d48

    invoke-direct {v0, v1, v8, v2, v3}, Ldji/pilot/fpv/camera/b/h;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/fpv/camera/b/h;->d:Ldji/pilot/fpv/camera/b/h;

    .line 17
    new-instance v0, Ldji/pilot/fpv/camera/b/h;

    const-string/jumbo v1, "RAW_COLOR_D_COLOR2"

    const/16 v2, 0x2f

    const v3, 0x7f091d49

    invoke-direct {v0, v1, v9, v2, v3}, Ldji/pilot/fpv/camera/b/h;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/fpv/camera/b/h;->e:Ldji/pilot/fpv/camera/b/h;

    .line 18
    new-instance v0, Ldji/pilot/fpv/camera/b/h;

    const-string/jumbo v1, "OTHER"

    const/4 v2, 0x5

    const/16 v3, 0x64

    const v4, 0x7f09185b

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/pilot/fpv/camera/b/h;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/fpv/camera/b/h;->f:Ldji/pilot/fpv/camera/b/h;

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/pilot/fpv/camera/b/h;

    sget-object v1, Ldji/pilot/fpv/camera/b/h;->a:Ldji/pilot/fpv/camera/b/h;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/fpv/camera/b/h;->b:Ldji/pilot/fpv/camera/b/h;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/fpv/camera/b/h;->c:Ldji/pilot/fpv/camera/b/h;

    aput-object v1, v0, v7

    sget-object v1, Ldji/pilot/fpv/camera/b/h;->d:Ldji/pilot/fpv/camera/b/h;

    aput-object v1, v0, v8

    sget-object v1, Ldji/pilot/fpv/camera/b/h;->e:Ldji/pilot/fpv/camera/b/h;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/fpv/camera/b/h;->f:Ldji/pilot/fpv/camera/b/h;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/camera/b/h;->i:[Ldji/pilot/fpv/camera/b/h;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Ldji/pilot/fpv/camera/b/h;->h:I

    .line 24
    iput p4, p0, Ldji/pilot/fpv/camera/b/h;->g:I

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/camera/b/h;
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldji/pilot/fpv/camera/b/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/b/h;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/camera/b/h;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Ldji/pilot/fpv/camera/b/h;->i:[Ldji/pilot/fpv/camera/b/h;

    invoke-virtual {v0}, [Ldji/pilot/fpv/camera/b/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/camera/b/h;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Ldji/pilot/fpv/camera/b/h;->h:I

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Ldji/pilot/fpv/camera/b/h;->g:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/b/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ldji/pilot/fpv/camera/b/s;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Ldji/pilot/fpv/camera/b/h;->f:Ldji/pilot/fpv/camera/b/h;

    return-object v0
.end method

.method public c()[Ldji/pilot/fpv/camera/b/s;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Ldji/pilot/fpv/camera/b/h;->values()[Ldji/pilot/fpv/camera/b/h;

    move-result-object v0

    return-object v0
.end method
