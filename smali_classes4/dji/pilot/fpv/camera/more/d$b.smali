.class public final enum Ldji/pilot/fpv/camera/more/d$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/more/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/camera/more/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/camera/more/d$b;

.field public static final enum b:Ldji/pilot/fpv/camera/more/d$b;

.field public static final enum c:Ldji/pilot/fpv/camera/more/d$b;

.field public static final enum d:Ldji/pilot/fpv/camera/more/d$b;

.field public static final enum e:Ldji/pilot/fpv/camera/more/d$b;

.field public static final enum f:Ldji/pilot/fpv/camera/more/d$b;

.field private static final synthetic i:[Ldji/pilot/fpv/camera/more/d$b;


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

    .line 510
    new-instance v0, Ldji/pilot/fpv/camera/more/d$b;

    const-string/jumbo v1, "WHITE"

    const v2, 0x7f0f0253

    invoke-direct {v0, v1, v5, v5, v2}, Ldji/pilot/fpv/camera/more/d$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/fpv/camera/more/d$b;->a:Ldji/pilot/fpv/camera/more/d$b;

    .line 511
    new-instance v0, Ldji/pilot/fpv/camera/more/d$b;

    const-string/jumbo v1, "YELLOW"

    const v2, 0x7f0f0121

    invoke-direct {v0, v1, v6, v6, v2}, Ldji/pilot/fpv/camera/more/d$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/fpv/camera/more/d$b;->b:Ldji/pilot/fpv/camera/more/d$b;

    .line 512
    new-instance v0, Ldji/pilot/fpv/camera/more/d$b;

    const-string/jumbo v1, "RED"

    const v2, 0x7f0f0120

    invoke-direct {v0, v1, v7, v7, v2}, Ldji/pilot/fpv/camera/more/d$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/fpv/camera/more/d$b;->c:Ldji/pilot/fpv/camera/more/d$b;

    .line 513
    new-instance v0, Ldji/pilot/fpv/camera/more/d$b;

    const-string/jumbo v1, "BLUE"

    const v2, 0x7f0f011e

    invoke-direct {v0, v1, v8, v8, v2}, Ldji/pilot/fpv/camera/more/d$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/fpv/camera/more/d$b;->d:Ldji/pilot/fpv/camera/more/d$b;

    .line 514
    new-instance v0, Ldji/pilot/fpv/camera/more/d$b;

    const-string/jumbo v1, "GREEN"

    const v2, 0x7f0f011f

    invoke-direct {v0, v1, v9, v9, v2}, Ldji/pilot/fpv/camera/more/d$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/fpv/camera/more/d$b;->e:Ldji/pilot/fpv/camera/more/d$b;

    .line 515
    new-instance v0, Ldji/pilot/fpv/camera/more/d$b;

    const-string/jumbo v1, "BLACK"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const v4, 0x7f0f002b

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/pilot/fpv/camera/more/d$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/fpv/camera/more/d$b;->f:Ldji/pilot/fpv/camera/more/d$b;

    .line 509
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/pilot/fpv/camera/more/d$b;

    sget-object v1, Ldji/pilot/fpv/camera/more/d$b;->a:Ldji/pilot/fpv/camera/more/d$b;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/fpv/camera/more/d$b;->b:Ldji/pilot/fpv/camera/more/d$b;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/fpv/camera/more/d$b;->c:Ldji/pilot/fpv/camera/more/d$b;

    aput-object v1, v0, v7

    sget-object v1, Ldji/pilot/fpv/camera/more/d$b;->d:Ldji/pilot/fpv/camera/more/d$b;

    aput-object v1, v0, v8

    sget-object v1, Ldji/pilot/fpv/camera/more/d$b;->e:Ldji/pilot/fpv/camera/more/d$b;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/fpv/camera/more/d$b;->f:Ldji/pilot/fpv/camera/more/d$b;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/camera/more/d$b;->i:[Ldji/pilot/fpv/camera/more/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 520
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 517
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/camera/more/d$b;->g:I

    .line 518
    const v0, 0x7f0f0253

    iput v0, p0, Ldji/pilot/fpv/camera/more/d$b;->h:I

    .line 521
    iput p3, p0, Ldji/pilot/fpv/camera/more/d$b;->g:I

    .line 522
    iput p4, p0, Ldji/pilot/fpv/camera/more/d$b;->h:I

    .line 523
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 534
    iget v0, p0, Ldji/pilot/fpv/camera/more/d$b;->g:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/pilot/fpv/camera/more/d$b;
    .locals 5

    .prologue
    .line 538
    invoke-static {}, Ldji/pilot/fpv/camera/more/d$b;->values()[Ldji/pilot/fpv/camera/more/d$b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 539
    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/more/d$b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 543
    :goto_1
    return-object v0

    .line 538
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 543
    :cond_1
    sget-object v0, Ldji/pilot/fpv/camera/more/d$b;->a:Ldji/pilot/fpv/camera/more/d$b;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/camera/more/d$b;
    .locals 1

    .prologue
    .line 509
    const-class v0, Ldji/pilot/fpv/camera/more/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/more/d$b;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/camera/more/d$b;
    .locals 1

    .prologue
    .line 509
    sget-object v0, Ldji/pilot/fpv/camera/more/d$b;->i:[Ldji/pilot/fpv/camera/more/d$b;

    invoke-virtual {v0}, [Ldji/pilot/fpv/camera/more/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/camera/more/d$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 526
    iget v0, p0, Ldji/pilot/fpv/camera/more/d$b;->h:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 530
    iget v0, p0, Ldji/pilot/fpv/camera/more/d$b;->g:I

    return v0
.end method
