.class final Ldji/internal/logics/s$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/logics/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/logics/s;

.field private b:Ldji/midware/data/model/P3/DataRcSetCalibration;

.field private c:Ldji/midware/e/d;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;


# direct methods
.method private constructor <init>(Ldji/internal/logics/s;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 104
    iput-object p1, p0, Ldji/internal/logics/s$b;->a:Ldji/internal/logics/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object v1, p0, Ldji/internal/logics/s$b;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    .line 97
    iput-object v1, p0, Ldji/internal/logics/s$b;->c:Ldji/midware/e/d;

    .line 99
    iput-boolean v0, p0, Ldji/internal/logics/s$b;->d:Z

    .line 100
    iput-boolean v0, p0, Ldji/internal/logics/s$b;->e:Z

    .line 101
    iput-boolean v0, p0, Ldji/internal/logics/s$b;->f:Z

    .line 102
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    iput-object v0, p0, Ldji/internal/logics/s$b;->g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 105
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetCalibration;->getInstance()Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/logics/s$b;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    .line 107
    new-instance v0, Ldji/internal/logics/s$b$1;

    invoke-direct {v0, p0, p1}, Ldji/internal/logics/s$b$1;-><init>(Ldji/internal/logics/s$b;Ldji/internal/logics/s;)V

    iput-object v0, p0, Ldji/internal/logics/s$b;->c:Ldji/midware/e/d;

    .line 119
    return-void
.end method

.method synthetic constructor <init>(Ldji/internal/logics/s;Ldji/internal/logics/s$1;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Ldji/internal/logics/s$b;-><init>(Ldji/internal/logics/s;)V

    return-void
.end method

.method static synthetic a(Ldji/internal/logics/s$b;Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1}, Ldji/internal/logics/s$b;->a(Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 141
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Ldji/internal/logics/s$b;->e:Z

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Ldji/internal/logics/s$b;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a()Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v0

    .line 143
    iget-object v1, p0, Ldji/internal/logics/s$b;->g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->c:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->e:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_2

    .line 144
    :cond_0
    invoke-direct {p0, v3}, Ldji/internal/logics/s$b;->b(Z)V

    .line 148
    :cond_1
    :goto_0
    iput-object v0, p0, Ldji/internal/logics/s$b;->g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 149
    iget-object v0, p0, Ldji/internal/logics/s$b;->a:Ldji/internal/logics/s;

    invoke-static {v0}, Ldji/internal/logics/s;->c(Ldji/internal/logics/s;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/logics/s$a;

    .line 150
    iget-object v2, p0, Ldji/internal/logics/s$b;->g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-interface {v0, v2}, Ldji/internal/logics/s$a;->update(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)V

    goto :goto_1

    .line 145
    :cond_2
    iget-object v1, p0, Ldji/internal/logics/s$b;->g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v1, v2, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->b:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_1

    .line 146
    invoke-direct {p0, v3}, Ldji/internal/logics/s$b;->b(Z)V

    goto :goto_0

    .line 153
    :cond_3
    iget-object v0, p0, Ldji/internal/logics/s$b;->g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/internal/logics/s$b;->e:Z

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/internal/logics/s$b;->f:Z

    .line 124
    iget-object v0, p0, Ldji/internal/logics/s$b;->g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Ldji/internal/logics/s$b;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/logics/s$b;->c:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/e/d;)V

    .line 127
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/internal/logics/s$b;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ldji/internal/logics/s$b;->a()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Ldji/internal/logics/s$b;->d:Z

    .line 131
    iput-boolean v0, p0, Ldji/internal/logics/s$b;->e:Z

    .line 132
    iput-boolean v0, p0, Ldji/internal/logics/s$b;->f:Z

    .line 133
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    iput-object v0, p0, Ldji/internal/logics/s$b;->g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 134
    return-void
.end method

.method static synthetic b(Ldji/internal/logics/s$b;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ldji/internal/logics/s$b;->b()V

    return-void
.end method

.method static synthetic b(Ldji/internal/logics/s$b;Z)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Ldji/internal/logics/s$b;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 157
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "CJTesting2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "con["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldji/internal/logics/s$b;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]mode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/internal/logics/s$b;->g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 158
    iget-boolean v0, p0, Ldji/internal/logics/s$b;->e:Z

    if-eqz v0, :cond_9

    .line 159
    iget-object v0, p0, Ldji/internal/logics/s$b;->g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_2

    .line 160
    iput-boolean v4, p0, Ldji/internal/logics/s$b;->d:Z

    .line 161
    iget-object v0, p0, Ldji/internal/logics/s$b;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/logics/s$b;->c:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/e/d;)V

    .line 181
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/internal/logics/s$b;->g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->e:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-eq v0, v1, :cond_1

    .line 182
    iput-boolean v4, p0, Ldji/internal/logics/s$b;->f:Z

    .line 189
    :cond_1
    return-void

    .line 162
    :cond_2
    iget-object v0, p0, Ldji/internal/logics/s$b;->g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_4

    .line 163
    iget-boolean v0, p0, Ldji/internal/logics/s$b;->d:Z

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Ldji/internal/logics/s$b;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->b:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/logics/s$b;->c:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 166
    :cond_3
    iput-boolean v5, p0, Ldji/internal/logics/s$b;->d:Z

    goto :goto_0

    .line 168
    :cond_4
    iget-object v0, p0, Ldji/internal/logics/s$b;->g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->b:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_5

    .line 169
    iput-boolean v4, p0, Ldji/internal/logics/s$b;->d:Z

    .line 170
    iget-object v0, p0, Ldji/internal/logics/s$b;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->c:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/logics/s$b;->c:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 171
    :cond_5
    iget-object v0, p0, Ldji/internal/logics/s$b;->g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->c:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_6

    .line 172
    iget-object v0, p0, Ldji/internal/logics/s$b;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->b:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/logics/s$b;->c:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 173
    :cond_6
    iget-object v0, p0, Ldji/internal/logics/s$b;->g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->d:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_7

    .line 174
    iget-object v0, p0, Ldji/internal/logics/s$b;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->d:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/logics/s$b;->c:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 175
    :cond_7
    iget-object v0, p0, Ldji/internal/logics/s$b;->g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->e:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_0

    .line 176
    iget-boolean v0, p0, Ldji/internal/logics/s$b;->f:Z

    if-nez v0, :cond_8

    .line 177
    iput-boolean v5, p0, Ldji/internal/logics/s$b;->f:Z

    .line 179
    :cond_8
    iget-object v0, p0, Ldji/internal/logics/s$b;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->e:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/logics/s$b;->c:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 184
    :cond_9
    if-nez p1, :cond_1

    .line 185
    iget-object v0, p0, Ldji/internal/logics/s$b;->a:Ldji/internal/logics/s;

    invoke-static {v0}, Ldji/internal/logics/s;->c(Ldji/internal/logics/s;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/logics/s$a;

    .line 186
    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->g:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-interface {v0, v2}, Ldji/internal/logics/s$a;->update(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)V

    goto :goto_1
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Ldji/internal/logics/s$b;->d:Z

    return v0
.end method
