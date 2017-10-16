.class Ldji/pilot2/utils/a$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/utils/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldji/pilot2/utils/a;


# direct methods
.method constructor <init>(Ldji/pilot2/utils/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ldji/pilot2/utils/a$1;->b:Ldji/pilot2/utils/a;

    iput-object p2, p0, Ldji/pilot2/utils/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v2, "AssetsInstaller"

    const-string/jumbo v3, "assetsCopyToDir runable start"

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/utils/a$1;->b:Ldji/pilot2/utils/a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ldji/pilot2/utils/a;->a(Ldji/pilot2/utils/a;Z)Z

    move v2, v1

    .line 157
    :goto_0
    iget-object v0, p0, Ldji/pilot2/utils/a$1;->b:Ldji/pilot2/utils/a;

    invoke-static {v0}, Ldji/pilot2/utils/a;->a(Ldji/pilot2/utils/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 158
    iget-object v0, p0, Ldji/pilot2/utils/a$1;->b:Ldji/pilot2/utils/a;

    invoke-static {v0}, Ldji/pilot2/utils/a;->a(Ldji/pilot2/utils/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/utils/a$a;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0}, Ldji/pilot2/utils/a$a;->a()V

    .line 157
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Ldji/pilot2/utils/a$1;->b:Ldji/pilot2/utils/a;

    iget-object v2, p0, Ldji/pilot2/utils/a$1;->a:Landroid/content/Context;

    const-string/jumbo v3, "music/cfg"

    invoke-static {v0, v2, v3}, Ldji/pilot2/utils/a;->a(Ldji/pilot2/utils/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Ldji/pilot2/utils/a$1;->b:Ldji/pilot2/utils/a;

    iget-object v2, p0, Ldji/pilot2/utils/a$1;->a:Landroid/content/Context;

    const-string/jumbo v3, "music/cover"

    invoke-static {v0, v2, v3}, Ldji/pilot2/utils/a;->a(Ldji/pilot2/utils/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Ldji/pilot2/utils/a$1;->b:Ldji/pilot2/utils/a;

    iget-object v2, p0, Ldji/pilot2/utils/a$1;->a:Landroid/content/Context;

    const-string/jumbo v3, "music/music_file"

    invoke-static {v0, v2, v3}, Ldji/pilot2/utils/a;->a(Ldji/pilot2/utils/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    :goto_1
    iget-object v0, p0, Ldji/pilot2/utils/a$1;->b:Ldji/pilot2/utils/a;

    invoke-static {v0}, Ldji/pilot2/utils/a;->a(Ldji/pilot2/utils/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 171
    iget-object v0, p0, Ldji/pilot2/utils/a$1;->b:Ldji/pilot2/utils/a;

    invoke-static {v0}, Ldji/pilot2/utils/a;->a(Ldji/pilot2/utils/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/utils/a$a;

    .line 172
    if-eqz v0, :cond_2

    .line 173
    invoke-interface {v0}, Ldji/pilot2/utils/a$a;->b()V

    .line 170
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 177
    :cond_3
    iget-object v0, p0, Ldji/pilot2/utils/a$1;->b:Ldji/pilot2/utils/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/utils/a;->a(Ldji/pilot2/utils/a;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_2
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "AssetsInstaller"

    const-string/jumbo v2, "assetsCopyToDir runable end"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v2, "AssetsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "assetsCopyToDir:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method
