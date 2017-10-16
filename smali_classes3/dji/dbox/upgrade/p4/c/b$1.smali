.class Ldji/dbox/upgrade/p4/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/c/b;->a(Ljava/lang/String;Ljava/util/ArrayList;Ldji/dbox/upgrade/p4/c/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ldji/dbox/upgrade/p4/c/b$a;

.field final synthetic d:Ldji/dbox/upgrade/p4/c/b;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/c/b;Ljava/lang/String;Ljava/util/ArrayList;Ldji/dbox/upgrade/p4/c/b$a;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldji/dbox/upgrade/p4/c/b$1;->d:Ldji/dbox/upgrade/p4/c/b;

    iput-object p2, p0, Ldji/dbox/upgrade/p4/c/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Ldji/dbox/upgrade/p4/c/b$1;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Ldji/dbox/upgrade/p4/c/b$1;->c:Ldji/dbox/upgrade/p4/c/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Ldji/dbox/upgrade/p4/c/b$1;->d:Ldji/dbox/upgrade/p4/c/b;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/c/b$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/c/b;->a(Ldji/dbox/upgrade/p4/c/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Ldji/dbox/upgrade/p4/c/b$1;->d:Ldji/dbox/upgrade/p4/c/b;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/c/b$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/dbox/upgrade/p4/c/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    iget-object v2, p0, Ldji/dbox/upgrade/p4/c/b$1;->b:Ljava/util/ArrayList;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/c/b$1;->d:Ldji/dbox/upgrade/p4/c/b;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/c/b;->b(Ldji/dbox/upgrade/p4/c/b;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 145
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 147
    :cond_0
    iget-object v1, p0, Ldji/dbox/upgrade/p4/c/b$1;->d:Ldji/dbox/upgrade/p4/c/b;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/c/b;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/c/b$1;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Ldji/dbox/upgrade/p4/c/b$1;->c:Ldji/dbox/upgrade/p4/c/b$a;

    invoke-static {v1, v0, v2, v3}, Ldji/dbox/upgrade/p4/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ldji/dbox/upgrade/p4/c/b$a;)V

    .line 148
    const-string/jumbo v0, ""

    const-string/jumbo v1, "tar package onSuccess"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Ldji/dbox/upgrade/p4/c/b$1;->c:Ldji/dbox/upgrade/p4/c/b$a;

    invoke-interface {v0}, Ldji/dbox/upgrade/p4/c/b$a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_1
    return-void

    .line 138
    :cond_1
    iget-object v1, p0, Ldji/dbox/upgrade/p4/c/b$1;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/dbox/upgrade/p4/c/b$1;->d:Ldji/dbox/upgrade/p4/c/b;

    invoke-static {v3}, Ldji/dbox/upgrade/p4/c/b;->a(Ldji/dbox/upgrade/p4/c/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "latest/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/dbox/upgrade/p4/c/b$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".cfg.sig"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tar package failed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/c/b$1;->d:Ldji/dbox/upgrade/p4/c/b;

    invoke-virtual {v2}, Ldji/dbox/upgrade/p4/c/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 153
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 154
    iget-object v0, p0, Ldji/dbox/upgrade/p4/c/b$1;->c:Ldji/dbox/upgrade/p4/c/b$a;

    invoke-interface {v0}, Ldji/dbox/upgrade/p4/c/b$a;->b()V

    goto :goto_1
.end method
