.class Ldji/playback/entryActivity/g$c$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/entryActivity/g$c;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/entryActivity/h;

.field final synthetic b:Ldji/playback/entryActivity/g$c;


# direct methods
.method constructor <init>(Ldji/playback/entryActivity/g$c;Ldji/playback/entryActivity/h;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Ldji/playback/entryActivity/g$c$4;->b:Ldji/playback/entryActivity/g$c;

    iput-object p2, p0, Ldji/playback/entryActivity/g$c$4;->a:Ldji/playback/entryActivity/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 571
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "onclick mChildItem4"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Ldji/playback/entryActivity/g$c$4;->b:Ldji/playback/entryActivity/g$c;

    iget-object v0, v0, Ldji/playback/entryActivity/g$c;->g:Ldji/playback/entryActivity/g;

    invoke-static {v0}, Ldji/playback/entryActivity/g;->d(Ldji/playback/entryActivity/g;)Ldji/playback/entryActivity/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Ldji/playback/entryActivity/g$c$4;->b:Ldji/playback/entryActivity/g$c;

    iget-object v0, v0, Ldji/playback/entryActivity/g$c;->g:Ldji/playback/entryActivity/g;

    invoke-static {v0}, Ldji/playback/entryActivity/g;->d(Ldji/playback/entryActivity/g;)Ldji/playback/entryActivity/g$a;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/entryActivity/g$c$4;->a:Ldji/playback/entryActivity/h;

    invoke-interface {v0, v1}, Ldji/playback/entryActivity/g$a;->a(Ldji/playback/entryActivity/h;)V

    .line 574
    :cond_0
    return-void
.end method
