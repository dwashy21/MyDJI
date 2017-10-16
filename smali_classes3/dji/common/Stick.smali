.class public Ldji/common/Stick;
.super Ljava/lang/Object;


# instance fields
.field private horizontalPosition:I

.field private verticalPosition:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Ldji/common/Stick;->horizontalPosition:I

    .line 20
    iput p2, p0, Ldji/common/Stick;->verticalPosition:I

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p0, p1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 46
    :cond_3
    check-cast p1, Ldji/common/Stick;

    .line 48
    iget v2, p0, Ldji/common/Stick;->horizontalPosition:I

    iget v3, p1, Ldji/common/Stick;->horizontalPosition:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 49
    :cond_4
    iget v2, p0, Ldji/common/Stick;->verticalPosition:I

    iget v3, p1, Ldji/common/Stick;->verticalPosition:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getHorizontalPosition()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Ldji/common/Stick;->horizontalPosition:I

    return v0
.end method

.method public getVerticalPosition()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ldji/common/Stick;->verticalPosition:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Ldji/common/Stick;->horizontalPosition:I

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldji/common/Stick;->verticalPosition:I

    add-int/2addr v0, v1

    .line 56
    return v0
.end method
