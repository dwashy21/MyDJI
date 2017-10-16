.class Ldji/data/upgrade/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/dbox/upgrade/p4/d/h$a;


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
    .line 101
    iput-object p1, p0, Ldji/data/upgrade/c/b$1;->a:Ldji/data/upgrade/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ldji/data/upgrade/c/b$1;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->a(Ldji/data/upgrade/c/b;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 111
    iget-object v0, p0, Ldji/data/upgrade/c/b$1;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->b(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/models/DJIUpDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/data/upgrade/c/b$1;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->b(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/models/DJIUpDataModel;

    move-result-object v0

    invoke-virtual {v0}, Ldji/data/upgrade/models/DJIUpDataModel;->needUp()Z

    move-result v0

    if-nez v0, :cond_3

    .line 112
    :cond_0
    iget-object v0, p0, Ldji/data/upgrade/c/b$1;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->c(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/models/DJIUpDataModel;

    move-result-object v0

    iget-boolean v0, v0, Ldji/data/upgrade/models/DJIUpDataModel;->isDownloaded:Z

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Ldji/data/upgrade/c/b$1;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->d(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/b/a;

    move-result-object v0

    invoke-interface {v0}, Ldji/data/upgrade/b/a;->d()V

    .line 114
    iget-object v0, p0, Ldji/data/upgrade/c/b$1;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->e(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Ldji/data/upgrade/c/b$1;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->e(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/data/upgrade/c/a;->c()V

    .line 117
    :cond_1
    iget-object v0, p0, Ldji/data/upgrade/c/b$1;->a:Ldji/data/upgrade/c/b;

    invoke-virtual {v0}, Ldji/data/upgrade/c/b;->f()V

    .line 149
    :goto_0
    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Ldji/data/upgrade/c/b$1;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->f(Ldji/data/upgrade/c/b;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "download r failed"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Ldji/data/upgrade/c/b$1;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->d(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/b/a;

    move-result-object v0

    sget-object v1, Ldji/data/upgrade/b/a$a;->a:Ldji/data/upgrade/b/a$a;

    invoke-interface {v0, v1}, Ldji/data/upgrade/b/a;->a(Ldji/data/upgrade/b/a$a;)V

    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Ldji/data/upgrade/c/b$1;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->c(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/models/DJIUpDataModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/data/upgrade/c/b$1;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->c(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/models/DJIUpDataModel;

    move-result-object v0

    invoke-virtual {v0}, Ldji/data/upgrade/models/DJIUpDataModel;->needUp()Z

    move-result v0

    if-nez v0, :cond_7

    .line 123
    :cond_4
    iget-object v0, p0, Ldji/data/upgrade/c/b$1;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->b(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/models/DJIUpDataModel;

    move-result-object v0

    iget-boolean v0, v0, Ldji/data/upgrade/models/DJIUpDataModel;->isDownloaded:Z

    if-eqz v0, :cond_6

    .line 124
    iget-object v0, p0, Ldji/data/upgrade/c/b$1;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->d(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/b/a;

    move-result-object v0

    invoke-interface {v0}, Ldji/data/upgrade/b/a;->d()V

    .line 125
    iget-object v0, p0, Ldji/data/upgrade/c/b$1;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->e(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/c/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p0, Ldji/data/upgrade/c/b$1;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->e(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/data/upgrade/c/a;->c()V

    .line 128
    :cond_5
    iget-object v0, p0, Ldji/data/upgrade/c/b$1;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->d(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/b/a;

    move-result-object v0

    invoke-interface {v0}, Ldji/data/upgrade/b/a;->f()V

    goto :goto_0

    .line 130
    :cond_6
    iget-object v0, p0, Ldji/data/upgrade/c/b$1;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->f(Ldji/data/upgrade/c/b;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "download a failed"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Ldji/data/upgrade/c/b$1;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->d(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/b/a;

    move-result-object v0

    sget-object v1, Ldji/data/upgrade/b/a$a;->a:Ldji/data/upgrade/b/a$a;

    invoke-interface {v0, v1}, Ldji/data/upgrade/b/a;->a(Ldji/data/upgrade/b/a$a;)V

    goto :goto_0

    .line 134
    :cond_7
    iget-object v0, p0, Ldji/data/upgrade/c/b$1;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->b(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/models/DJIUpDataModel;

    move-result-object v0

    iget-boolean v0, v0, Ldji/data/upgrade/models/DJIUpDataModel;->isDownloaded:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldji/data/upgrade/c/b$1;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->c(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/models/DJIUpDataModel;

    move-result-object v0

    iget-boolean v0, v0, Ldji/data/upgrade/models/DJIUpDataModel;->isDownloaded:Z

    if-eqz v0, :cond_9

    .line 135
    iget-object v0, p0, Ldji/data/upgrade/c/b$1;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->d(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/b/a;

    move-result-object v0

    invoke-interface {v0}, Ldji/data/upgrade/b/a;->d()V

    .line 136
    iget-object v0, p0, Ldji/data/upgrade/c/b$1;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->e(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/c/a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 137
    iget-object v0, p0, Ldji/data/upgrade/c/b$1;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->e(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/data/upgrade/c/a;->c()V

    .line 139
    :cond_8
    iget-object v0, p0, Ldji/data/upgrade/c/b$1;->a:Ldji/data/upgrade/c/b;

    invoke-virtual {v0}, Ldji/data/upgrade/c/b;->f()V

    goto/16 :goto_0

    .line 141
    :cond_9
    iget-object v0, p0, Ldji/data/upgrade/c/b$1;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->f(Ldji/data/upgrade/c/b;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "download failed"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Ldji/data/upgrade/c/b$1;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->d(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/b/a;

    move-result-object v0

    sget-object v1, Ldji/data/upgrade/b/a$a;->a:Ldji/data/upgrade/b/a$a;

    invoke-interface {v0, v1}, Ldji/data/upgrade/b/a;->a(Ldji/data/upgrade/b/a$a;)V

    goto/16 :goto_0

    .line 147
    :cond_a
    iget-object v0, p0, Ldji/data/upgrade/c/b$1;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->g(Ldji/data/upgrade/c/b;)V

    goto/16 :goto_0
.end method
