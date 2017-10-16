.class public abstract enum Ldji/pilot/fpv/camera/b/f;
.super Ljava/lang/Enum;

# interfaces
.implements Ldji/pilot/fpv/camera/b/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/camera/b/f;",
        ">;",
        "Ldji/pilot/fpv/camera/b/t;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/camera/b/f;

.field public static final enum b:Ldji/pilot/fpv/camera/b/f;

.field public static final enum c:Ldji/pilot/fpv/camera/b/f;

.field public static final enum d:Ldji/pilot/fpv/camera/b/f;

.field public static final enum e:Ldji/pilot/fpv/camera/b/f;

.field public static final enum f:Ldji/pilot/fpv/camera/b/f;

.field public static final enum g:Ldji/pilot/fpv/camera/b/f;

.field public static final enum h:Ldji/pilot/fpv/camera/b/f;

.field public static final enum i:Ldji/pilot/fpv/camera/b/f;

.field private static final synthetic m:[Ldji/pilot/fpv/camera/b/f;


# instance fields
.field j:I

.field k:I

.field l:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 19
    new-instance v0, Ldji/pilot/fpv/camera/b/f$1;

    const-string/jumbo v1, "SINGLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f090467

    const v5, 0x7f020081

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/camera/b/f$1;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ldji/pilot/fpv/camera/b/f;->a:Ldji/pilot/fpv/camera/b/f;

    .line 34
    new-instance v0, Ldji/pilot/fpv/camera/b/f$2;

    const-string/jumbo v1, "HDR"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const v4, 0x7f090465

    const v5, 0x7f020078

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/camera/b/f$2;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ldji/pilot/fpv/camera/b/f;->b:Ldji/pilot/fpv/camera/b/f;

    .line 44
    new-instance v0, Ldji/pilot/fpv/camera/b/f$3;

    const-string/jumbo v1, "PANORAMA"

    const/4 v2, 0x2

    const/4 v3, 0x3

    const v4, 0x7f090466

    const v5, 0x7f02007a

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/camera/b/f$3;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ldji/pilot/fpv/camera/b/f;->c:Ldji/pilot/fpv/camera/b/f;

    .line 54
    new-instance v0, Ldji/pilot/fpv/camera/b/f$4;

    const-string/jumbo v1, "BURST"

    const/4 v2, 0x3

    const/4 v3, 0x4

    const v4, 0x7f090464

    const v5, 0x7f02006c

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/camera/b/f$4;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ldji/pilot/fpv/camera/b/f;->d:Ldji/pilot/fpv/camera/b/f;

    .line 69
    new-instance v0, Ldji/pilot/fpv/camera/b/f$5;

    const-string/jumbo v1, "AEB"

    const/4 v2, 0x4

    const/4 v3, 0x5

    const v4, 0x7f090463

    const v5, 0x7f020067

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/camera/b/f$5;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ldji/pilot/fpv/camera/b/f;->e:Ldji/pilot/fpv/camera/b/f;

    .line 84
    new-instance v0, Ldji/pilot/fpv/camera/b/f$6;

    const-string/jumbo v1, "TIMING"

    const/4 v2, 0x5

    const/4 v3, 0x6

    const v4, 0x7f090468

    const v5, 0x7f020082

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/camera/b/f$6;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ldji/pilot/fpv/camera/b/f;->f:Ldji/pilot/fpv/camera/b/f;

    .line 94
    new-instance v0, Ldji/pilot/fpv/camera/b/f$7;

    const-string/jumbo v1, "APP_PANORAMA"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const v4, 0x7f090466

    const v5, 0x7f02007a

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/camera/b/f$7;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ldji/pilot/fpv/camera/b/f;->g:Ldji/pilot/fpv/camera/b/f;

    .line 104
    new-instance v0, Ldji/pilot/fpv/camera/b/f$8;

    const-string/jumbo v1, "RAW_BURST"

    const/4 v2, 0x7

    const/16 v3, 0x9

    const v4, 0x7f091897

    const v5, 0x7f02006c

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/camera/b/f$8;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ldji/pilot/fpv/camera/b/f;->h:Ldji/pilot/fpv/camera/b/f;

    .line 111
    new-instance v0, Ldji/pilot/fpv/camera/b/f$9;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0x8

    const/16 v3, 0xff

    const v4, 0x7f09012f

    const v5, 0x7f020081

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/camera/b/f$9;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ldji/pilot/fpv/camera/b/f;->i:Ldji/pilot/fpv/camera/b/f;

    .line 14
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/pilot/fpv/camera/b/f;

    const/4 v1, 0x0

    sget-object v2, Ldji/pilot/fpv/camera/b/f;->a:Ldji/pilot/fpv/camera/b/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/pilot/fpv/camera/b/f;->b:Ldji/pilot/fpv/camera/b/f;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/pilot/fpv/camera/b/f;->c:Ldji/pilot/fpv/camera/b/f;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/pilot/fpv/camera/b/f;->d:Ldji/pilot/fpv/camera/b/f;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/pilot/fpv/camera/b/f;->e:Ldji/pilot/fpv/camera/b/f;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/fpv/camera/b/f;->f:Ldji/pilot/fpv/camera/b/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot/fpv/camera/b/f;->g:Ldji/pilot/fpv/camera/b/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/pilot/fpv/camera/b/f;->h:Ldji/pilot/fpv/camera/b/f;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/pilot/fpv/camera/b/f;->i:Ldji/pilot/fpv/camera/b/f;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/camera/b/f;->m:[Ldji/pilot/fpv/camera/b/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    iput p3, p0, Ldji/pilot/fpv/camera/b/f;->j:I

    .line 123
    iput p4, p0, Ldji/pilot/fpv/camera/b/f;->k:I

    .line 124
    iput p5, p0, Ldji/pilot/fpv/camera/b/f;->l:I

    .line 125
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILdji/pilot/fpv/camera/b/f$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct/range {p0 .. p5}, Ldji/pilot/fpv/camera/b/f;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/camera/b/f;
    .locals 1

    .prologue
    .line 14
    const-class v0, Ldji/pilot/fpv/camera/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/b/f;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/camera/b/f;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Ldji/pilot/fpv/camera/b/f;->m:[Ldji/pilot/fpv/camera/b/f;

    invoke-virtual {v0}, [Ldji/pilot/fpv/camera/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/camera/b/f;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Ldji/pilot/fpv/camera/b/f;->j:I

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Ldji/pilot/fpv/camera/b/f;->k:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/b/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ldji/pilot/fpv/camera/b/s;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Ldji/pilot/fpv/camera/b/f;->i:Ldji/pilot/fpv/camera/b/f;

    return-object v0
.end method

.method public b(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/Context;Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public c()[Ldji/pilot/fpv/camera/b/s;
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Ldji/pilot/fpv/camera/b/f;->values()[Ldji/pilot/fpv/camera/b/f;

    move-result-object v0

    return-object v0
.end method

.method public d()[I
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method
