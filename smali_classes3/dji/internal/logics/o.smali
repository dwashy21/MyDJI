.class public Ldji/internal/logics/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/internal/logics/o$a;
    }
.end annotation


# instance fields
.field private final a:Ldji/internal/logics/o$a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:J


# direct methods
.method public constructor <init>(Ldji/internal/logics/o$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ldji/internal/logics/o$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30
    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Ldji/internal/logics/o;-><init>(Ldji/internal/logics/o$a;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 31
    return-void
.end method

.method public constructor <init>(Ldji/internal/logics/o$a;ZLjava/lang/String;J)V
    .locals 8
    .param p1    # Ldji/internal/logics/o$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 34
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ldji/internal/logics/o;-><init>(Ldji/internal/logics/o$a;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 35
    return-void
.end method

.method public constructor <init>(Ldji/internal/logics/o$a;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ldji/internal/logics/o$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ldji/internal/logics/o;->a:Ldji/internal/logics/o$a;

    .line 39
    iput-object p3, p0, Ldji/internal/logics/o;->b:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Ldji/internal/logics/o;->c:Ljava/lang/String;

    .line 41
    iput-boolean p2, p0, Ldji/internal/logics/o;->d:Z

    .line 42
    iput-wide p5, p0, Ldji/internal/logics/o;->e:J

    .line 43
    return-void
.end method


# virtual methods
.method public a()Ldji/internal/logics/o$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/internal/logics/o;->a:Ldji/internal/logics/o$a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/internal/logics/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/internal/logics/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Ldji/internal/logics/o;->d:Z

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Ldji/internal/logics/o;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p0, p1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 68
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

    .line 70
    :cond_3
    check-cast p1, Ldji/internal/logics/o;

    .line 72
    iget-object v2, p1, Ldji/internal/logics/o;->a:Ldji/internal/logics/o$a;

    invoke-virtual {v2}, Ldji/internal/logics/o$a;->a()I

    move-result v2

    iget-object v3, p0, Ldji/internal/logics/o;->a:Ldji/internal/logics/o$a;

    invoke-virtual {v3}, Ldji/internal/logics/o$a;->a()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 73
    :cond_4
    iget-boolean v2, p1, Ldji/internal/logics/o;->d:Z

    iget-boolean v3, p0, Ldji/internal/logics/o;->d:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 74
    :cond_5
    iget-wide v2, p1, Ldji/internal/logics/o;->e:J

    iget-wide v4, p0, Ldji/internal/logics/o;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p1, Ldji/internal/logics/o;->b:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p0, Ldji/internal/logics/o;->b:Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_7
    iget-object v2, p1, Ldji/internal/logics/o;->b:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ldji/internal/logics/o;->b:Ljava/lang/String;

    if-nez v2, :cond_9

    :cond_8
    move v0, v1

    goto :goto_0

    .line 77
    :cond_9
    iget-object v2, p1, Ldji/internal/logics/o;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p1, Ldji/internal/logics/o;->b:Ljava/lang/String;

    iget-object v3, p0, Ldji/internal/logics/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 79
    :cond_a
    iget-object v2, p1, Ldji/internal/logics/o;->c:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p0, Ldji/internal/logics/o;->c:Ljava/lang/String;

    if-nez v2, :cond_c

    :cond_b
    iget-object v2, p1, Ldji/internal/logics/o;->c:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ldji/internal/logics/o;->c:Ljava/lang/String;

    if-nez v2, :cond_d

    :cond_c
    move v0, v1

    goto :goto_0

    .line 80
    :cond_d
    iget-object v2, p1, Ldji/internal/logics/o;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ldji/internal/logics/o;->c:Ljava/lang/String;

    iget-object v3, p0, Ldji/internal/logics/o;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Ldji/internal/logics/o;->a:Ldji/internal/logics/o$a;

    invoke-virtual {v0}, Ldji/internal/logics/o$a;->a()I

    move-result v0

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ldji/internal/logics/o;->e:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ldji/internal/logics/o;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldji/internal/logics/o;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/internal/logics/o;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldji/internal/logics/o;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Ldji/internal/logics/o;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 91
    return v0

    :cond_1
    move v0, v1

    .line 88
    goto :goto_0

    :cond_2
    move v0, v1

    .line 89
    goto :goto_1
.end method
