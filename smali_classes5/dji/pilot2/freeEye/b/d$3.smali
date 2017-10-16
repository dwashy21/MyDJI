.class Ldji/pilot2/freeEye/b/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/freeEye/b/d;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/freeEye/b/d;


# direct methods
.method constructor <init>(Ldji/pilot2/freeEye/b/d;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Ldji/pilot2/freeEye/b/d$3;->a:Ldji/pilot2/freeEye/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d$3;->a:Ldji/pilot2/freeEye/b/d;

    invoke-virtual {v0}, Ldji/pilot2/freeEye/b/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/music/EditorAddMusicActivity;->a(Landroid/content/Context;)V

    .line 161
    return-void
.end method
