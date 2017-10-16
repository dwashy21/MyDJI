.class Ldji/playback/previewActivity/b$a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/b$a;->a(Ldji/playback/entryActivity/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/entryActivity/h;

.field final synthetic b:Ldji/playback/previewActivity/b$a;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/b$a;Ldji/playback/entryActivity/h;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Ldji/playback/previewActivity/b$a$4;->b:Ldji/playback/previewActivity/b$a;

    iput-object p2, p0, Ldji/playback/previewActivity/b$a$4;->a:Ldji/playback/entryActivity/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Ldji/playback/previewActivity/b$a$4;->a:Ldji/playback/entryActivity/h;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Ldji/playback/previewActivity/b$a$4;->b:Ldji/playback/previewActivity/b$a;

    iget-object v1, p0, Ldji/playback/previewActivity/b$a$4;->a:Ldji/playback/entryActivity/h;

    iget-object v1, v1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-static {v0, v1}, Ldji/playback/previewActivity/b$a;->a(Ldji/playback/previewActivity/b$a;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 506
    :cond_0
    return-void
.end method
