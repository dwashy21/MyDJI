.class final Ldji/pilot2/academy/a/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field public a:Ldji/pilot2/academy/a/a$a;

.field public b:Ldji/pilot2/academy/a/a$a;

.field public c:Ldji/pilot2/academy/a/a$a;

.field public d:Ldji/pilot2/academy/a/a$a;

.field public e:Ldji/pilot2/academy/a/a$a;

.field final synthetic f:Ldji/pilot2/academy/a/a;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/a/a;)V
    .locals 2

    .prologue
    .line 215
    iput-object p1, p0, Ldji/pilot2/academy/a/a$b;->f:Ldji/pilot2/academy/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    new-instance v0, Ldji/pilot2/academy/a/a$a;

    iget-object v1, p0, Ldji/pilot2/academy/a/a$b;->f:Ldji/pilot2/academy/a/a;

    invoke-direct {v0, v1}, Ldji/pilot2/academy/a/a$a;-><init>(Ldji/pilot2/academy/a/a;)V

    iput-object v0, p0, Ldji/pilot2/academy/a/a$b;->a:Ldji/pilot2/academy/a/a$a;

    .line 217
    new-instance v0, Ldji/pilot2/academy/a/a$a;

    iget-object v1, p0, Ldji/pilot2/academy/a/a$b;->f:Ldji/pilot2/academy/a/a;

    invoke-direct {v0, v1}, Ldji/pilot2/academy/a/a$a;-><init>(Ldji/pilot2/academy/a/a;)V

    iput-object v0, p0, Ldji/pilot2/academy/a/a$b;->b:Ldji/pilot2/academy/a/a$a;

    .line 218
    new-instance v0, Ldji/pilot2/academy/a/a$a;

    iget-object v1, p0, Ldji/pilot2/academy/a/a$b;->f:Ldji/pilot2/academy/a/a;

    invoke-direct {v0, v1}, Ldji/pilot2/academy/a/a$a;-><init>(Ldji/pilot2/academy/a/a;)V

    iput-object v0, p0, Ldji/pilot2/academy/a/a$b;->c:Ldji/pilot2/academy/a/a$a;

    .line 219
    new-instance v0, Ldji/pilot2/academy/a/a$a;

    iget-object v1, p0, Ldji/pilot2/academy/a/a$b;->f:Ldji/pilot2/academy/a/a;

    invoke-direct {v0, v1}, Ldji/pilot2/academy/a/a$a;-><init>(Ldji/pilot2/academy/a/a;)V

    iput-object v0, p0, Ldji/pilot2/academy/a/a$b;->d:Ldji/pilot2/academy/a/a$a;

    .line 220
    new-instance v0, Ldji/pilot2/academy/a/a$a;

    iget-object v1, p0, Ldji/pilot2/academy/a/a$b;->f:Ldji/pilot2/academy/a/a;

    invoke-direct {v0, v1}, Ldji/pilot2/academy/a/a$a;-><init>(Ldji/pilot2/academy/a/a;)V

    iput-object v0, p0, Ldji/pilot2/academy/a/a$b;->e:Ldji/pilot2/academy/a/a$a;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 223
    mul-int v0, p1, p2

    .line 224
    mul-int v1, p1, p2

    add-int/lit8 v1, v1, 0x1

    .line 225
    mul-int v2, p1, p2

    add-int/lit8 v2, v2, 0x2

    .line 226
    mul-int v3, p1, p2

    add-int/lit8 v3, v3, 0x3

    .line 227
    mul-int v4, p1, p2

    add-int/lit8 v4, v4, 0x4

    .line 228
    const/4 v5, 0x2

    if-ne p2, v5, :cond_0

    .line 229
    iget-object v2, p0, Ldji/pilot2/academy/a/a$b;->c:Ldji/pilot2/academy/a/a$a;

    invoke-virtual {v2, v7}, Ldji/pilot2/academy/a/a$a;->a(I)V

    .line 230
    iget-object v2, p0, Ldji/pilot2/academy/a/a$b;->d:Ldji/pilot2/academy/a/a$a;

    invoke-virtual {v2, v7}, Ldji/pilot2/academy/a/a$a;->a(I)V

    .line 231
    iget-object v2, p0, Ldji/pilot2/academy/a/a$b;->e:Ldji/pilot2/academy/a/a$a;

    invoke-virtual {v2, v7}, Ldji/pilot2/academy/a/a$a;->a(I)V

    .line 232
    iget-object v2, p0, Ldji/pilot2/academy/a/a$b;->a:Ldji/pilot2/academy/a/a$a;

    invoke-virtual {v2, v6}, Ldji/pilot2/academy/a/a$a;->a(I)V

    .line 233
    iget-object v2, p0, Ldji/pilot2/academy/a/a$b;->b:Ldji/pilot2/academy/a/a$a;

    invoke-virtual {v2, v6}, Ldji/pilot2/academy/a/a$a;->a(I)V

    .line 234
    iget-object v2, p0, Ldji/pilot2/academy/a/a$b;->a:Ldji/pilot2/academy/a/a$a;

    iget-object v3, p0, Ldji/pilot2/academy/a/a$b;->f:Ldji/pilot2/academy/a/a;

    invoke-static {v3, v0}, Ldji/pilot2/academy/a/a;->a(Ldji/pilot2/academy/a/a;I)Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ldji/pilot2/academy/a/a$a;->a(ILdji/pilot2/academy/model/AcademyDocInfo$DocInfo;)V

    .line 235
    iget-object v0, p0, Ldji/pilot2/academy/a/a$b;->b:Ldji/pilot2/academy/a/a$a;

    iget-object v2, p0, Ldji/pilot2/academy/a/a$b;->f:Ldji/pilot2/academy/a/a;

    invoke-static {v2, v1}, Ldji/pilot2/academy/a/a;->a(Ldji/pilot2/academy/a/a;I)Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/academy/a/a$a;->a(ILdji/pilot2/academy/model/AcademyDocInfo$DocInfo;)V

    .line 249
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v5, p0, Ldji/pilot2/academy/a/a$b;->c:Ldji/pilot2/academy/a/a$a;

    invoke-virtual {v5, v6}, Ldji/pilot2/academy/a/a$a;->a(I)V

    .line 239
    iget-object v5, p0, Ldji/pilot2/academy/a/a$b;->d:Ldji/pilot2/academy/a/a$a;

    invoke-virtual {v5, v6}, Ldji/pilot2/academy/a/a$a;->a(I)V

    .line 240
    iget-object v5, p0, Ldji/pilot2/academy/a/a$b;->e:Ldji/pilot2/academy/a/a$a;

    invoke-virtual {v5, v6}, Ldji/pilot2/academy/a/a$a;->a(I)V

    .line 241
    iget-object v5, p0, Ldji/pilot2/academy/a/a$b;->a:Ldji/pilot2/academy/a/a$a;

    invoke-virtual {v5, v6}, Ldji/pilot2/academy/a/a$a;->a(I)V

    .line 242
    iget-object v5, p0, Ldji/pilot2/academy/a/a$b;->b:Ldji/pilot2/academy/a/a$a;

    invoke-virtual {v5, v6}, Ldji/pilot2/academy/a/a$a;->a(I)V

    .line 243
    iget-object v5, p0, Ldji/pilot2/academy/a/a$b;->a:Ldji/pilot2/academy/a/a$a;

    iget-object v6, p0, Ldji/pilot2/academy/a/a$b;->f:Ldji/pilot2/academy/a/a;

    invoke-static {v6, v0}, Ldji/pilot2/academy/a/a;->a(Ldji/pilot2/academy/a/a;I)Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ldji/pilot2/academy/a/a$a;->a(ILdji/pilot2/academy/model/AcademyDocInfo$DocInfo;)V

    .line 244
    iget-object v0, p0, Ldji/pilot2/academy/a/a$b;->b:Ldji/pilot2/academy/a/a$a;

    iget-object v5, p0, Ldji/pilot2/academy/a/a$b;->f:Ldji/pilot2/academy/a/a;

    invoke-static {v5, v1}, Ldji/pilot2/academy/a/a;->a(Ldji/pilot2/academy/a/a;I)Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ldji/pilot2/academy/a/a$a;->a(ILdji/pilot2/academy/model/AcademyDocInfo$DocInfo;)V

    .line 245
    iget-object v0, p0, Ldji/pilot2/academy/a/a$b;->c:Ldji/pilot2/academy/a/a$a;

    iget-object v1, p0, Ldji/pilot2/academy/a/a$b;->f:Ldji/pilot2/academy/a/a;

    invoke-static {v1, v2}, Ldji/pilot2/academy/a/a;->a(Ldji/pilot2/academy/a/a;I)Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldji/pilot2/academy/a/a$a;->a(ILdji/pilot2/academy/model/AcademyDocInfo$DocInfo;)V

    .line 246
    iget-object v0, p0, Ldji/pilot2/academy/a/a$b;->d:Ldji/pilot2/academy/a/a$a;

    iget-object v1, p0, Ldji/pilot2/academy/a/a$b;->f:Ldji/pilot2/academy/a/a;

    invoke-static {v1, v3}, Ldji/pilot2/academy/a/a;->a(Ldji/pilot2/academy/a/a;I)Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ldji/pilot2/academy/a/a$a;->a(ILdji/pilot2/academy/model/AcademyDocInfo$DocInfo;)V

    .line 247
    iget-object v0, p0, Ldji/pilot2/academy/a/a$b;->e:Ldji/pilot2/academy/a/a$a;

    iget-object v1, p0, Ldji/pilot2/academy/a/a$b;->f:Ldji/pilot2/academy/a/a;

    invoke-static {v1, v4}, Ldji/pilot2/academy/a/a;->a(Ldji/pilot2/academy/a/a;I)Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ldji/pilot2/academy/a/a$a;->a(ILdji/pilot2/academy/model/AcademyDocInfo$DocInfo;)V

    goto :goto_0
.end method
