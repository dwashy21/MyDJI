.class public Ldji/sdksharedlib/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/d/a$a;,
        Ldji/sdksharedlib/d/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DJISDKCacheParamValue"


# instance fields
.field private b:Ldji/sdksharedlib/d/a$b;

.field private c:Ldji/sdksharedlib/d/a$a;

.field private d:Ljava/lang/Object;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/sdksharedlib/d/a;->f:J

    .line 31
    iput-object p1, p0, Ldji/sdksharedlib/d/a;->d:Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ldji/sdksharedlib/d/a$b;Ldji/sdksharedlib/d/a$a;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/sdksharedlib/d/a;->f:J

    .line 35
    iput-object p1, p0, Ldji/sdksharedlib/d/a;->d:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Ldji/sdksharedlib/d/a;->b:Ldji/sdksharedlib/d/a$b;

    .line 37
    iput-object p3, p0, Ldji/sdksharedlib/d/a;->c:Ldji/sdksharedlib/d/a$a;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/sdksharedlib/d/a;->e:J

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ldji/sdksharedlib/d/a$b;Ldji/sdksharedlib/d/a$a;J)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/sdksharedlib/d/a;->f:J

    .line 42
    iput-object p1, p0, Ldji/sdksharedlib/d/a;->d:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Ldji/sdksharedlib/d/a;->b:Ldji/sdksharedlib/d/a$b;

    .line 44
    iput-object p3, p0, Ldji/sdksharedlib/d/a;->c:Ldji/sdksharedlib/d/a$a;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/sdksharedlib/d/a;->e:J

    .line 46
    iput-wide p4, p0, Ldji/sdksharedlib/d/a;->f:J

    .line 47
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, [I

    if-ne v1, v2, :cond_0

    .line 129
    check-cast p1, [I

    check-cast p1, [I

    check-cast p2, [I

    check-cast p2, [I

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    .line 152
    :goto_0
    return v0

    .line 130
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, [Z

    if-ne v1, v2, :cond_1

    .line 131
    check-cast p1, [Z

    check-cast p1, [Z

    check-cast p2, [Z

    check-cast p2, [Z

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, [B

    if-ne v1, v2, :cond_2

    .line 133
    check-cast p1, [B

    check-cast p1, [B

    check-cast p2, [B

    check-cast p2, [B

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, [C

    if-ne v1, v2, :cond_3

    .line 135
    check-cast p1, [C

    check-cast p1, [C

    check-cast p2, [C

    check-cast p2, [C

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, [J

    if-ne v1, v2, :cond_4

    .line 137
    check-cast p1, [J

    check-cast p1, [J

    check-cast p2, [J

    check-cast p2, [J

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, [S

    if-ne v1, v2, :cond_5

    .line 139
    check-cast p1, [S

    check-cast p1, [S

    check-cast p2, [S

    check-cast p2, [S

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    goto :goto_0

    .line 140
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, [F

    if-ne v1, v2, :cond_6

    .line 141
    check-cast p1, [F

    check-cast p1, [F

    check-cast p2, [F

    check-cast p2, [F

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, [D

    if-ne v1, v2, :cond_7

    .line 143
    check-cast p1, [D

    check-cast p1, [D

    check-cast p2, [D

    check-cast p2, [D

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto/16 :goto_0

    .line 146
    :cond_7
    :try_start_0
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 147
    :catch_0
    move-exception v1

    .line 148
    const-string/jumbo v1, "DJISDKCacheParamValue"

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Ldji/sdksharedlib/d/a$a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/sdksharedlib/d/a;->c:Ldji/sdksharedlib/d/a$a;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldji/sdksharedlib/d/a;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 101
    const/4 v0, 0x1

    .line 109
    :goto_0
    return v0

    .line 102
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/d/a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 103
    iget-object v0, p0, Ldji/sdksharedlib/d/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Ldji/sdksharedlib/d/a;->d:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/d/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/d/a;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 109
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Ldji/sdksharedlib/d/a;->e:J

    return-wide v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/sdksharedlib/d/a;->e:J

    .line 71
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Ldji/sdksharedlib/d/a;->f:J

    return-wide v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/sdksharedlib/d/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-nez p1, :cond_1

    iget-object v2, p0, Ldji/sdksharedlib/d/a;->d:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 91
    :cond_2
    instance-of v2, p1, Ldji/sdksharedlib/d/a;

    if-eqz v2, :cond_3

    .line 92
    iget-object v2, p0, Ldji/sdksharedlib/d/a;->d:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 96
    goto :goto_0
.end method

.method public f()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 114
    iget-object v1, p0, Ldji/sdksharedlib/d/a;->b:Ldji/sdksharedlib/d/a$b;

    sget-object v2, Ldji/sdksharedlib/d/a$b;->a:Ldji/sdksharedlib/d/a$b;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ldji/sdksharedlib/d/a;->b:Ldji/sdksharedlib/d/a$b;

    sget-object v2, Ldji/sdksharedlib/d/a$b;->c:Ldji/sdksharedlib/d/a$b;

    if-ne v1, v2, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    iget-wide v2, p0, Ldji/sdksharedlib/d/a;->f:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldji/sdksharedlib/d/a;->e:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Ldji/sdksharedlib/d/a;->f:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 123
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
