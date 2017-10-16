.class Ldji/data/upgrade/c/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/data/upgrade/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/data/upgrade/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/data/upgrade/c/b;


# direct methods
.method constructor <init>(Ldji/data/upgrade/c/b;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Ldji/data/upgrade/c/b$2;->a:Ldji/data/upgrade/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Ldji/data/upgrade/c/b$2;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->h(Ldji/data/upgrade/c/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/data/upgrade/b/a;

    .line 163
    invoke-interface {v0}, Ldji/data/upgrade/b/a;->a()V

    goto :goto_0

    .line 165
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Ldji/data/upgrade/c/b$2;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->h(Ldji/data/upgrade/c/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/data/upgrade/b/a;

    .line 185
    invoke-interface {v0, p1}, Ldji/data/upgrade/b/a;->a(I)V

    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method

.method public a(Ldji/data/upgrade/b/a$a;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Ldji/data/upgrade/c/b$2;->a:Ldji/data/upgrade/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/data/upgrade/c/b;->a(Ldji/data/upgrade/c/b;Z)Z

    .line 214
    iget-object v0, p0, Ldji/data/upgrade/c/b$2;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->h(Ldji/data/upgrade/c/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/data/upgrade/b/a;

    .line 215
    invoke-interface {v0, p1}, Ldji/data/upgrade/b/a;->a(Ldji/data/upgrade/b/a$a;)V

    goto :goto_0

    .line 217
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Ldji/data/upgrade/c/b$2;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->h(Ldji/data/upgrade/c/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/data/upgrade/b/a;

    .line 156
    invoke-interface {v0, p1}, Ldji/data/upgrade/b/a;->a(Z)V

    goto :goto_0

    .line 158
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Ldji/data/upgrade/c/b$2;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->h(Ldji/data/upgrade/c/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/data/upgrade/b/a;

    .line 170
    invoke-interface {v0}, Ldji/data/upgrade/b/a;->b()V

    goto :goto_0

    .line 172
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Ldji/data/upgrade/c/b$2;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->h(Ldji/data/upgrade/c/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/data/upgrade/b/a;

    .line 207
    invoke-interface {v0, p1}, Ldji/data/upgrade/b/a;->b(I)V

    goto :goto_0

    .line 209
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Ldji/data/upgrade/c/b$2;->a:Ldji/data/upgrade/c/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/data/upgrade/c/b;->a(Ldji/data/upgrade/c/b;Z)Z

    .line 177
    iget-object v0, p0, Ldji/data/upgrade/c/b$2;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->h(Ldji/data/upgrade/c/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/data/upgrade/b/a;

    .line 178
    invoke-interface {v0}, Ldji/data/upgrade/b/a;->c()V

    goto :goto_0

    .line 180
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Ldji/data/upgrade/c/b$2;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->h(Ldji/data/upgrade/c/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/data/upgrade/b/a;

    .line 192
    invoke-interface {v0}, Ldji/data/upgrade/b/a;->d()V

    goto :goto_0

    .line 194
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Ldji/data/upgrade/c/b$2;->a:Ldji/data/upgrade/c/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/data/upgrade/c/b;->a(Ldji/data/upgrade/c/b;Z)Z

    .line 199
    iget-object v0, p0, Ldji/data/upgrade/c/b$2;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->h(Ldji/data/upgrade/c/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/data/upgrade/b/a;

    .line 200
    invoke-interface {v0}, Ldji/data/upgrade/b/a;->e()V

    goto :goto_0

    .line 202
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Ldji/data/upgrade/c/b$2;->a:Ldji/data/upgrade/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/data/upgrade/c/b;->a(Ldji/data/upgrade/c/b;Z)Z

    .line 223
    iget-object v0, p0, Ldji/data/upgrade/c/b$2;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->b(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/models/DJIUpDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/data/upgrade/c/b$2;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->b(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/models/DJIUpDataModel;

    move-result-object v0

    iget-object v0, v0, Ldji/data/upgrade/models/DJIUpDataModel;->version:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/data/upgrade/c/b$2;->a:Ldji/data/upgrade/c/b;

    iget-object v1, p0, Ldji/data/upgrade/c/b$2;->a:Ldji/data/upgrade/c/b;

    invoke-static {v1}, Ldji/data/upgrade/c/b;->b(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/models/DJIUpDataModel;

    move-result-object v1

    iget-object v1, v1, Ldji/data/upgrade/models/DJIUpDataModel;->version:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/data/upgrade/c/b;->a(Ldji/data/upgrade/c/b;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    :cond_0
    iget-object v0, p0, Ldji/data/upgrade/c/b$2;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->h(Ldji/data/upgrade/c/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/data/upgrade/b/a;

    .line 225
    invoke-interface {v0}, Ldji/data/upgrade/b/a;->f()V

    goto :goto_0

    .line 227
    :cond_1
    return-void
.end method
