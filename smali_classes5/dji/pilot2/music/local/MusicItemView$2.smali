.class Ldji/pilot2/music/local/MusicItemView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/music/local/MusicItemView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/music/local/MusicItemView;


# direct methods
.method constructor <init>(Ldji/pilot2/music/local/MusicItemView;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldji/pilot2/music/local/MusicItemView$2;->a:Ldji/pilot2/music/local/MusicItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot2/music/local/MusicItemView$2;->a:Ldji/pilot2/music/local/MusicItemView;

    invoke-static {v0}, Ldji/pilot2/music/local/MusicItemView;->a(Ldji/pilot2/music/local/MusicItemView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    return-void
.end method
