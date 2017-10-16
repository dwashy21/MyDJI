.class final Ldji/playback/previewActivity/widget/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/widget/c;->a(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/previewActivity/widget/c;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/widget/c;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Ldji/playback/previewActivity/widget/c$1;->a:Ldji/playback/previewActivity/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Ldji/playback/previewActivity/widget/c$1;->a:Ldji/playback/previewActivity/widget/c;

    invoke-virtual {v0}, Ldji/playback/previewActivity/widget/c;->dismiss()V

    .line 198
    return-void
.end method
