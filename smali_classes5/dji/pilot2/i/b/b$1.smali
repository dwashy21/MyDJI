.class Ldji/pilot2/i/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/i/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/i/b/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/i/b/b;


# direct methods
.method constructor <init>(Ldji/pilot2/i/b/b;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/pilot2/i/b/b$1;->a:Ldji/pilot2/i/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot2/i/b/b$1;->a:Ldji/pilot2/i/b/b;

    invoke-static {v0}, Ldji/pilot2/i/b/b;->a(Ldji/pilot2/i/b/b;)Ldji/pilot2/i/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Ldji/pilot2/i/b/b$1;->a:Ldji/pilot2/i/b/b;

    invoke-static {v0}, Ldji/pilot2/i/b/b;->a(Ldji/pilot2/i/b/b;)Ldji/pilot2/i/a/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/i/a/c;->onCancel()V

    .line 133
    :cond_0
    return-void
.end method

.method public onUploadFailed()V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot2/i/b/b$1;->a:Ldji/pilot2/i/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/pilot2/i/b/b;->a(Ldji/pilot2/i/b/b;J)J

    .line 111
    iget-object v0, p0, Ldji/pilot2/i/b/b$1;->a:Ldji/pilot2/i/b/b;

    invoke-static {v0}, Ldji/pilot2/i/b/b;->a(Ldji/pilot2/i/b/b;)Ldji/pilot2/i/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ldji/pilot2/i/b/b$1;->a:Ldji/pilot2/i/b/b;

    invoke-static {v0}, Ldji/pilot2/i/b/b;->a(Ldji/pilot2/i/b/b;)Ldji/pilot2/i/a/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/i/a/c;->onUploadFailed()V

    .line 120
    :cond_0
    return-void
.end method

.method public onUploadProgress(I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/pilot2/i/b/b$1;->a:Ldji/pilot2/i/b/b;

    invoke-static {v0}, Ldji/pilot2/i/b/b;->a(Ldji/pilot2/i/b/b;)Ldji/pilot2/i/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Ldji/pilot2/i/b/b$1;->a:Ldji/pilot2/i/b/b;

    invoke-static {v0}, Ldji/pilot2/i/b/b;->a(Ldji/pilot2/i/b/b;)Ldji/pilot2/i/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/pilot2/i/a/c;->onUploadProgress(I)V

    .line 106
    :cond_0
    return-void
.end method

.method public onUploadStart()V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Ldji/pilot2/i/b/b$1;->a:Ldji/pilot2/i/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/pilot2/i/b/b;->b(Ldji/pilot2/i/b/b;J)J

    .line 74
    iget-object v0, p0, Ldji/pilot2/i/b/b$1;->a:Ldji/pilot2/i/b/b;

    invoke-static {v0}, Ldji/pilot2/i/b/b;->a(Ldji/pilot2/i/b/b;)Ldji/pilot2/i/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Ldji/pilot2/i/b/b$1;->a:Ldji/pilot2/i/b/b;

    invoke-static {v0}, Ldji/pilot2/i/b/b;->a(Ldji/pilot2/i/b/b;)Ldji/pilot2/i/a/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/i/a/c;->onUploadStart()V

    .line 83
    :cond_0
    return-void
.end method

.method public onUploadSuccess(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/i/b/b$1;->a:Ldji/pilot2/i/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/pilot2/i/b/b;->a(Ldji/pilot2/i/b/b;J)J

    .line 59
    iget-object v0, p0, Ldji/pilot2/i/b/b$1;->a:Ldji/pilot2/i/b/b;

    invoke-static {v0}, Ldji/pilot2/i/b/b;->a(Ldji/pilot2/i/b/b;)Ldji/pilot2/i/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Ldji/pilot2/i/b/b$1;->a:Ldji/pilot2/i/b/b;

    invoke-static {v0}, Ldji/pilot2/i/b/b;->a(Ldji/pilot2/i/b/b;)Ldji/pilot2/i/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/pilot2/i/a/c;->onUploadSuccess(Ljava/lang/String;)V

    .line 69
    :cond_0
    return-void
.end method
