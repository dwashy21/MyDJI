.class public Ldji/pilot/newfpv/topbar/widget/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/newfpv/topbar/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:I

.field d:I


# direct methods
.method public constructor <init>(IZII)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p3, p0, Ldji/pilot/newfpv/topbar/widget/a$a;->c:I

    .line 65
    iput p1, p0, Ldji/pilot/newfpv/topbar/widget/a$a;->a:I

    .line 66
    iput-boolean p2, p0, Ldji/pilot/newfpv/topbar/widget/a$a;->b:Z

    .line 67
    iput p4, p0, Ldji/pilot/newfpv/topbar/widget/a$a;->d:I

    .line 68
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 73
    if-nez v0, :cond_0

    instance-of v1, p1, Ldji/pilot/newfpv/topbar/widget/a$a;

    if-eqz v1, :cond_0

    .line 74
    check-cast p1, Ldji/pilot/newfpv/topbar/widget/a$a;

    .line 75
    iget v0, p0, Ldji/pilot/newfpv/topbar/widget/a$a;->d:I

    iget v1, p1, Ldji/pilot/newfpv/topbar/widget/a$a;->d:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Ldji/pilot/newfpv/topbar/widget/a$a;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    const-string/jumbo v1, "Flag-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/a$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";blink-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/pilot/newfpv/topbar/widget/a$a;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
