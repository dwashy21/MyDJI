.class public final Ldji/logic/g/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/logic/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ldji/logic/g/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:[Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;


# direct methods
.method public constructor <init>(IZII[Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput v0, p0, Ldji/logic/g/a$c;->a:I

    .line 92
    iput-boolean v0, p0, Ldji/logic/g/a$c;->b:Z

    .line 93
    iput v0, p0, Ldji/logic/g/a$c;->c:I

    .line 94
    iput v0, p0, Ldji/logic/g/a$c;->d:I

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/logic/g/a$c;->e:[Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;

    .line 99
    iput p1, p0, Ldji/logic/g/a$c;->a:I

    .line 100
    iput-boolean p2, p0, Ldji/logic/g/a$c;->b:Z

    .line 101
    iput p3, p0, Ldji/logic/g/a$c;->c:I

    .line 102
    iput p4, p0, Ldji/logic/g/a$c;->d:I

    .line 103
    iput-object p5, p0, Ldji/logic/g/a$c;->e:[Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;

    .line 104
    return-void
.end method


# virtual methods
.method public a(Ldji/logic/g/a$c;)I
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Ldji/logic/g/a$c;->a:I

    iget v1, p1, Ldji/logic/g/a$c;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 90
    check-cast p1, Ldji/logic/g/a$c;

    invoke-virtual {p0, p1}, Ldji/logic/g/a$c;->a(Ldji/logic/g/a$c;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 124
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 125
    if-nez v0, :cond_0

    instance-of v1, p1, Ldji/logic/g/a$c;

    if-eqz v1, :cond_0

    .line 126
    check-cast p1, Ldji/logic/g/a$c;

    .line 127
    iget v0, p0, Ldji/logic/g/a$c;->c:I

    iget v1, p1, Ldji/logic/g/a$c;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Ldji/logic/g/a$c;->a:I

    iget v1, p1, Ldji/logic/g/a$c;->a:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 108
    const/16 v0, 0x11

    .line 109
    iget v1, p0, Ldji/logic/g/a$c;->c:I

    add-int/lit16 v1, v1, 0x20f

    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ldji/logic/g/a$c;->a:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 111
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    const-string/jumbo v1, "sessionId-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/logic/g/a$c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";index-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/logic/g/a$c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";count-"

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/logic/g/a$c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";last-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/logic/g/a$c;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
