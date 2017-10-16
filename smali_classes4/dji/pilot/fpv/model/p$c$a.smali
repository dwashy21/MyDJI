.class public Ldji/pilot/fpv/model/p$c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/model/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/model/p$c$a$a;
    }
.end annotation


# instance fields
.field public a:Ldji/pilot/fpv/model/p$c$c;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ldji/pilot/fpv/model/p$c$b;

.field public i:Ldji/pilot/fpv/model/p$c$d;

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    sget-object v0, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v0, p0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 96
    iput v1, p0, Ldji/pilot/fpv/model/p$c$a;->b:I

    .line 97
    iput v1, p0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 98
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/p$c$a;->d:Ljava/lang/String;

    .line 99
    iput-object v2, p0, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    .line 100
    iput v1, p0, Ldji/pilot/fpv/model/p$c$a;->f:I

    .line 101
    iput-object v2, p0, Ldji/pilot/fpv/model/p$c$a;->g:Ljava/lang/String;

    .line 102
    sget-object v0, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v0, p0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 103
    sget-object v0, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    iput-object v0, p0, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 104
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Ldji/pilot/fpv/model/p$c$a;->j:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 190
    iput v1, p0, Ldji/pilot/fpv/model/p$c$a;->b:I

    .line 191
    sget-object v0, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v0, p0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 192
    iput v1, p0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 193
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/p$c$a;->d:Ljava/lang/String;

    .line 194
    iput v1, p0, Ldji/pilot/fpv/model/p$c$a;->f:I

    .line 195
    iput-object v2, p0, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    .line 196
    iput-object v2, p0, Ldji/pilot/fpv/model/p$c$a;->g:Ljava/lang/String;

    .line 197
    sget-object v0, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v0, p0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 198
    sget-object v0, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    iput-object v0, p0, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 199
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Ldji/pilot/fpv/model/p$c$a;->j:J

    .line 200
    return-void
.end method

.method public a(Ldji/pilot/fpv/model/p$c$a;)V
    .locals 2

    .prologue
    .line 177
    iget v0, p1, Ldji/pilot/fpv/model/p$c$a;->b:I

    iput v0, p0, Ldji/pilot/fpv/model/p$c$a;->b:I

    .line 178
    iget-object v0, p1, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    iput-object v0, p0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 179
    iget v0, p1, Ldji/pilot/fpv/model/p$c$a;->c:I

    iput v0, p0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 180
    iget-object v0, p1, Ldji/pilot/fpv/model/p$c$a;->d:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/fpv/model/p$c$a;->d:Ljava/lang/String;

    .line 181
    iget v0, p1, Ldji/pilot/fpv/model/p$c$a;->f:I

    iput v0, p0, Ldji/pilot/fpv/model/p$c$a;->f:I

    .line 182
    iget-object v0, p1, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    .line 183
    iget-object v0, p1, Ldji/pilot/fpv/model/p$c$a;->g:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/fpv/model/p$c$a;->g:Ljava/lang/String;

    .line 184
    iget-object v0, p1, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    iput-object v0, p0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 185
    iget-object v0, p1, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    iput-object v0, p0, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 186
    iget-wide v0, p1, Ldji/pilot/fpv/model/p$c$a;->j:J

    iput-wide v0, p0, Ldji/pilot/fpv/model/p$c$a;->j:J

    .line 187
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 204
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 205
    if-nez v2, :cond_5

    instance-of v3, p1, Ldji/pilot/fpv/model/p$c$a;

    if-eqz v3, :cond_5

    .line 206
    check-cast p1, Ldji/pilot/fpv/model/p$c$a;

    .line 207
    iget-object v3, p1, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    sget-object v4, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    if-ne v3, v4, :cond_4

    .line 208
    iget v2, p1, Ldji/pilot/fpv/model/p$c$a;->c:I

    if-eqz v2, :cond_2

    .line 209
    iget v2, p1, Ldji/pilot/fpv/model/p$c$a;->c:I

    iget v3, p0, Ldji/pilot/fpv/model/p$c$a;->c:I

    if-ne v2, v3, :cond_1

    .line 219
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 209
    goto :goto_0

    .line 211
    :cond_2
    iget-object v2, p1, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Ldji/pilot/fpv/model/p$c$a;->g:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/fpv/model/p$c$a;->g:Ljava/lang/String;

    .line 212
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 214
    :cond_4
    iget v1, p1, Ldji/pilot/fpv/model/p$c$a;->c:I

    iget v3, p0, Ldji/pilot/fpv/model/p$c$a;->c:I

    if-ne v1, v3, :cond_5

    iget-object v1, p1, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p1, Ldji/pilot/fpv/model/p$c$a;->f:I

    iget v3, p0, Ldji/pilot/fpv/model/p$c$a;->f:I

    if-ne v1, v3, :cond_5

    iget-object v1, p1, Ldji/pilot/fpv/model/p$c$a;->g:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/fpv/model/p$c$a;->g:Ljava/lang/String;

    .line 215
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 224
    .line 225
    iget v0, p0, Ldji/pilot/fpv/model/p$c$a;->c:I

    add-int/lit16 v0, v0, 0x20f

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldji/pilot/fpv/model/p$c$a;->f:I

    add-int/2addr v0, v1

    .line 227
    iget-object v1, p0, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/model/p$c$a;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldji/pilot/fpv/model/p$c$a;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 239
    const-string/jumbo v1, "titleId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/model/p$c$a;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string/jumbo v1, "descId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/model/p$c$a;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string/jumbo v1, "titleStr["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string/jumbo v1, "descStr["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/model/p$c$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
