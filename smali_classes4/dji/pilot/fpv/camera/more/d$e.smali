.class public final enum Ldji/pilot/fpv/camera/more/d$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/more/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/camera/more/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/camera/more/d$e;

.field public static final enum b:Ldji/pilot/fpv/camera/more/d$e;

.field public static final enum c:Ldji/pilot/fpv/camera/more/d$e;

.field public static final enum d:Ldji/pilot/fpv/camera/more/d$e;

.field public static final enum e:Ldji/pilot/fpv/camera/more/d$e;

.field private static final synthetic g:[Ldji/pilot/fpv/camera/more/d$e;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 476
    new-instance v0, Ldji/pilot/fpv/camera/more/d$e;

    const-string/jumbo v1, "CTRLOBJECT_FIRST_ISO"

    const/16 v2, 0x30

    invoke-direct {v0, v1, v3, v2}, Ldji/pilot/fpv/camera/more/d$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/camera/more/d$e;->a:Ldji/pilot/fpv/camera/more/d$e;

    .line 477
    new-instance v0, Ldji/pilot/fpv/camera/more/d$e;

    const-string/jumbo v1, "CTRLOBJECT_FIRST_SHUTTER"

    const/16 v2, 0x31

    invoke-direct {v0, v1, v4, v2}, Ldji/pilot/fpv/camera/more/d$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/camera/more/d$e;->b:Ldji/pilot/fpv/camera/more/d$e;

    .line 478
    new-instance v0, Ldji/pilot/fpv/camera/more/d$e;

    const-string/jumbo v1, "CTRLOBJECT_FIRST_EV"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v5, v2}, Ldji/pilot/fpv/camera/more/d$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/camera/more/d$e;->c:Ldji/pilot/fpv/camera/more/d$e;

    .line 479
    new-instance v0, Ldji/pilot/fpv/camera/more/d$e;

    const-string/jumbo v1, "CTRLOBJECT_FIRST_APERTURE"

    const/16 v2, 0x33

    invoke-direct {v0, v1, v6, v2}, Ldji/pilot/fpv/camera/more/d$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/camera/more/d$e;->d:Ldji/pilot/fpv/camera/more/d$e;

    .line 480
    new-instance v0, Ldji/pilot/fpv/camera/more/d$e;

    const-string/jumbo v1, "CTRLOBJECT_FIRST_FOCUS"

    const/16 v2, 0x34

    invoke-direct {v0, v1, v7, v2}, Ldji/pilot/fpv/camera/more/d$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/camera/more/d$e;->e:Ldji/pilot/fpv/camera/more/d$e;

    .line 474
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/pilot/fpv/camera/more/d$e;

    sget-object v1, Ldji/pilot/fpv/camera/more/d$e;->a:Ldji/pilot/fpv/camera/more/d$e;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/fpv/camera/more/d$e;->b:Ldji/pilot/fpv/camera/more/d$e;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/fpv/camera/more/d$e;->c:Ldji/pilot/fpv/camera/more/d$e;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/fpv/camera/more/d$e;->d:Ldji/pilot/fpv/camera/more/d$e;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/fpv/camera/more/d$e;->e:Ldji/pilot/fpv/camera/more/d$e;

    aput-object v1, v0, v7

    sput-object v0, Ldji/pilot/fpv/camera/more/d$e;->g:[Ldji/pilot/fpv/camera/more/d$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 484
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 482
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/camera/more/d$e;->f:I

    .line 485
    iput p3, p0, Ldji/pilot/fpv/camera/more/d$e;->f:I

    .line 486
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 493
    iget v0, p0, Ldji/pilot/fpv/camera/more/d$e;->f:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/pilot/fpv/camera/more/d$e;
    .locals 5

    .prologue
    .line 497
    invoke-static {}, Ldji/pilot/fpv/camera/more/d$e;->values()[Ldji/pilot/fpv/camera/more/d$e;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 498
    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/more/d$e;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 502
    :goto_1
    return-object v0

    .line 497
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 502
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/camera/more/d$e;
    .locals 1

    .prologue
    .line 474
    const-class v0, Ldji/pilot/fpv/camera/more/d$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/more/d$e;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/camera/more/d$e;
    .locals 1

    .prologue
    .line 474
    sget-object v0, Ldji/pilot/fpv/camera/more/d$e;->g:[Ldji/pilot/fpv/camera/more/d$e;

    invoke-virtual {v0}, [Ldji/pilot/fpv/camera/more/d$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/camera/more/d$e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 489
    iget v0, p0, Ldji/pilot/fpv/camera/more/d$e;->f:I

    return v0
.end method
