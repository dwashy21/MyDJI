.class Ldji/playback/previewActivity/a$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/a;->a(Landroid/view/View;)V
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
    .line 341
    iput-object p1, p0, Ldji/playback/previewActivity/a$12;->a:Ldji/playback/previewActivity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Ldji/playback/previewActivity/a$12;->a:Ldji/playback/previewActivity/a;

    invoke-virtual {v0}, Ldji/playback/previewActivity/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 345
    return-void
.end method
