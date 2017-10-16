.class public Ldji/pilot/visual/a/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/visual/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

.field public b:I

.field public c:Ldji/pilot/visual/a/g$d;

.field public volatile d:I

.field public e:I

.field public f:Ldji/pilot/fpv/model/q$a;

.field public final g:Ldji/pilot/visual/a/g$a;


# direct methods
.method public constructor <init>(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/visual/a/g$b;->b:I

    .line 145
    sget-object v0, Ldji/pilot/visual/a/g$d;->a:Ldji/pilot/visual/a/g$d;

    iput-object v0, p0, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$d;

    .line 146
    const v0, 0x7f0915d0

    iput v0, p0, Ldji/pilot/visual/a/g$b;->d:I

    .line 147
    const v0, 0x7fffffff

    iput v0, p0, Ldji/pilot/visual/a/g$b;->e:I

    .line 148
    sget-object v0, Ldji/pilot/fpv/model/q$a;->a:Ldji/pilot/fpv/model/q$a;

    iput-object v0, p0, Ldji/pilot/visual/a/g$b;->f:Ldji/pilot/fpv/model/q$a;

    .line 149
    new-instance v0, Ldji/pilot/visual/a/g$a;

    invoke-direct {v0}, Ldji/pilot/visual/a/g$a;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/a/g$b;->g:Ldji/pilot/visual/a/g$a;

    .line 152
    iput-object p1, p0, Ldji/pilot/visual/a/g$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    .line 153
    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/fpv/model/q$a;Z)V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/visual/a/g$b;->b:I

    .line 157
    const v0, 0x7f0915d0

    iput v0, p0, Ldji/pilot/visual/a/g$b;->d:I

    .line 158
    const v0, 0x7fffffff

    iput v0, p0, Ldji/pilot/visual/a/g$b;->e:I

    .line 159
    iput-object p1, p0, Ldji/pilot/visual/a/g$b;->f:Ldji/pilot/fpv/model/q$a;

    .line 160
    sget-object v0, Ldji/pilot/fpv/model/q$a;->b:Ldji/pilot/fpv/model/q$a;

    if-ne v0, p1, :cond_2

    .line 161
    if-eqz p2, :cond_1

    sget-object v0, Ldji/pilot/visual/a/g$d;->e:Ldji/pilot/visual/a/g$d;

    :goto_0
    iput-object v0, p0, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$d;

    .line 165
    :cond_0
    :goto_1
    iget-object v0, p0, Ldji/pilot/visual/a/g$b;->g:Ldji/pilot/visual/a/g$a;

    invoke-virtual {v0}, Ldji/pilot/visual/a/g$a;->a()V

    .line 166
    return-void

    .line 161
    :cond_1
    sget-object v0, Ldji/pilot/visual/a/g$d;->a:Ldji/pilot/visual/a/g$d;

    goto :goto_0

    .line 162
    :cond_2
    sget-object v0, Ldji/pilot/fpv/model/q$a;->c:Ldji/pilot/fpv/model/q$a;

    if-ne v0, p1, :cond_0

    .line 163
    sget-object v0, Ldji/pilot/visual/a/g$d;->e:Ldji/pilot/visual/a/g$d;

    iput-object v0, p0, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$d;

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ldji/pilot/visual/a/g$b;->f:Ldji/pilot/fpv/model/q$a;

    invoke-virtual {v0}, Ldji/pilot/fpv/model/q$a;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 181
    sget-object v0, Ldji/pilot/fpv/model/q$a;->a:Ldji/pilot/fpv/model/q$a;

    iget-object v1, p0, Ldji/pilot/visual/a/g$b;->f:Ldji/pilot/fpv/model/q$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 186
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string/jumbo v1, "type-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/visual/a/g$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string/jumbo v1, "status-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string/jumbo v1, "times-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/visual/a/g$b;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string/jumbo v1, "reason-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/visual/a/g$b;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string/jumbo v1, "level-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/visual/a/g$b;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string/jumbo v1, "at-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/visual/a/g$b;->f:Ldji/pilot/fpv/model/q$a;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
