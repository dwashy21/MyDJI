.class Ldji/pilot2/preview/CVideoPreviewActivity$18;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/newlibrary/dialog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/preview/CVideoPreviewActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/dialog/a;

.field final synthetic b:Ldji/pilot2/preview/CVideoPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/preview/CVideoPreviewActivity;Ldji/pilot2/newlibrary/dialog/a;)V
    .locals 0

    .prologue
    .line 1221
    iput-object p1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$18;->b:Ldji/pilot2/preview/CVideoPreviewActivity;

    iput-object p2, p0, Ldji/pilot2/preview/CVideoPreviewActivity$18;->a:Ldji/pilot2/newlibrary/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .prologue
    .line 1224
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$18;->b:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->m(Ldji/pilot2/preview/CVideoPreviewActivity;)V

    .line 1225
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$18;->a:Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->dismiss()V

    .line 1226
    return-void
.end method
