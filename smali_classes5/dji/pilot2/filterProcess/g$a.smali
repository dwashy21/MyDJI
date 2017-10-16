.class public final enum Ldji/pilot2/filterProcess/g$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/filterProcess/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/filterProcess/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/filterProcess/g$a;

.field public static final enum b:Ldji/pilot2/filterProcess/g$a;

.field public static final enum c:Ldji/pilot2/filterProcess/g$a;

.field private static final synthetic e:[Ldji/pilot2/filterProcess/g$a;


# instance fields
.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Ldji/pilot2/filterProcess/g$a;

    const-string/jumbo v1, "SEGFILTER_BRIGHT"

    invoke-direct {v0, v1, v2, v2}, Ldji/pilot2/filterProcess/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/filterProcess/g$a;->a:Ldji/pilot2/filterProcess/g$a;

    .line 25
    new-instance v0, Ldji/pilot2/filterProcess/g$a;

    const-string/jumbo v1, "SEGFILTER_SATURATION"

    invoke-direct {v0, v1, v3, v3}, Ldji/pilot2/filterProcess/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/filterProcess/g$a;->b:Ldji/pilot2/filterProcess/g$a;

    .line 26
    new-instance v0, Ldji/pilot2/filterProcess/g$a;

    const-string/jumbo v1, "SEGFILTER_CONTRAST"

    invoke-direct {v0, v1, v4, v4}, Ldji/pilot2/filterProcess/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/filterProcess/g$a;->c:Ldji/pilot2/filterProcess/g$a;

    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/pilot2/filterProcess/g$a;

    sget-object v1, Ldji/pilot2/filterProcess/g$a;->a:Ldji/pilot2/filterProcess/g$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot2/filterProcess/g$a;->b:Ldji/pilot2/filterProcess/g$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/filterProcess/g$a;->c:Ldji/pilot2/filterProcess/g$a;

    aput-object v1, v0, v4

    sput-object v0, Ldji/pilot2/filterProcess/g$a;->e:[Ldji/pilot2/filterProcess/g$a;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Ldji/pilot2/filterProcess/g$a;->d:I

    .line 31
    return-void
.end method

.method public static find(I)Ldji/pilot2/filterProcess/g$a;
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Ldji/pilot2/filterProcess/g$a;->values()[Ldji/pilot2/filterProcess/g$a;

    move-result-object v1

    .line 39
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 40
    aget-object v2, v1, v0

    iget v2, v2, Ldji/pilot2/filterProcess/g$a;->d:I

    if-ne v2, p0, :cond_0

    .line 41
    aget-object v0, v1, v0

    .line 44
    :goto_1
    return-object v0

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/filterProcess/g$a;
    .locals 1

    .prologue
    .line 22
    const-class v0, Ldji/pilot2/filterProcess/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/g$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/filterProcess/g$a;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Ldji/pilot2/filterProcess/g$a;->e:[Ldji/pilot2/filterProcess/g$a;

    invoke-virtual {v0}, [Ldji/pilot2/filterProcess/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/filterProcess/g$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ldji/pilot2/filterProcess/g$a;->d:I

    return v0
.end method
