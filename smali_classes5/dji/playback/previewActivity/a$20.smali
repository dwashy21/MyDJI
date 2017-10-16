.class Ldji/playback/previewActivity/a$20;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/a;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/previewActivity/a;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/a;)V
    .locals 0

    .prologue
    .line 1597
    iput-object p1, p0, Ldji/playback/previewActivity/a$20;->a:Ldji/playback/previewActivity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1601
    iget-object v0, p0, Ldji/playback/previewActivity/a$20;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->k(Ldji/playback/previewActivity/a;)Ldji/playback/entryActivity/a$a;

    move-result-object v0

    instance-of v0, v0, Ldji/pilot/playback/kumquat/common/c;

    if-eqz v0, :cond_0

    .line 1602
    iget-object v0, p0, Ldji/playback/previewActivity/a$20;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->k(Ldji/playback/previewActivity/a;)Ldji/playback/entryActivity/a$a;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/kumquat/common/c;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/common/c;->C()V

    .line 1603
    iget-object v0, p0, Ldji/playback/previewActivity/a$20;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->a(Ldji/playback/previewActivity/a;)V

    .line 1605
    :cond_0
    return-void
.end method
