.class public final enum Ldji/pilot2/ui/minuteAdjustSeg/a/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/ui/minuteAdjustSeg/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/ui/minuteAdjustSeg/a/c;

.field public static final enum b:Ldji/pilot2/ui/minuteAdjustSeg/a/c;

.field public static final enum c:Ldji/pilot2/ui/minuteAdjustSeg/a/c;

.field public static final enum d:Ldji/pilot2/ui/minuteAdjustSeg/a/c;

.field public static final enum e:Ldji/pilot2/ui/minuteAdjustSeg/a/c;

.field private static final synthetic g:[Ldji/pilot2/ui/minuteAdjustSeg/a/c;


# instance fields
.field protected f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    const-string/jumbo v1, "ANIMATION_NULL"

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v3, v2}, Ldji/pilot2/ui/minuteAdjustSeg/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->a:Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    .line 11
    new-instance v0, Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    const-string/jumbo v1, "ANIMATION_VERTICAL"

    const-string/jumbo v2, "vertical_move"

    invoke-direct {v0, v1, v4, v2}, Ldji/pilot2/ui/minuteAdjustSeg/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->b:Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    .line 12
    new-instance v0, Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    const-string/jumbo v1, "ANIMATION_HORIZONTAL"

    const-string/jumbo v2, "horizontal_move"

    invoke-direct {v0, v1, v5, v2}, Ldji/pilot2/ui/minuteAdjustSeg/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->c:Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    .line 13
    new-instance v0, Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    const-string/jumbo v1, "ANIMATION_ENLARGE"

    const-string/jumbo v2, "axis_enlarge"

    invoke-direct {v0, v1, v6, v2}, Ldji/pilot2/ui/minuteAdjustSeg/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->d:Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    .line 14
    new-instance v0, Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    const-string/jumbo v1, "ANIMATION_NARROW"

    const-string/jumbo v2, "axis_narrow"

    invoke-direct {v0, v1, v7, v2}, Ldji/pilot2/ui/minuteAdjustSeg/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->e:Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    sget-object v1, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->a:Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->b:Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->c:Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->d:Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->e:Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    aput-object v1, v0, v7

    sput-object v0, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->g:[Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->f:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static find(Ljava/lang/String;)Ldji/pilot2/ui/minuteAdjustSeg/a/c;
    .locals 4

    .prologue
    .line 38
    sget-object v1, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->d:Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    .line 39
    invoke-static {}, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->values()[Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    move-result-object v2

    .line 40
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 41
    aget-object v3, v2, v0

    invoke-virtual {v3, p0}, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    aget-object v0, v2, v0

    .line 46
    :goto_1
    return-object v0

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static random()Ldji/pilot2/ui/minuteAdjustSeg/a/c;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 51
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    sget-object v0, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->b:Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    .line 65
    :goto_0
    return-object v0

    .line 55
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 56
    sget-object v0, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->c:Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 59
    sget-object v0, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->d:Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 62
    sget-object v0, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->e:Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    goto :goto_0

    .line 65
    :cond_3
    sget-object v0, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->e:Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/ui/minuteAdjustSeg/a/c;
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/ui/minuteAdjustSeg/a/c;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->g:[Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    invoke-virtual {v0}, [Ldji/pilot2/ui/minuteAdjustSeg/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
