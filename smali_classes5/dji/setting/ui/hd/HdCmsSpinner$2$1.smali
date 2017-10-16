.class Ldji/setting/ui/hd/HdCmsSpinner$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/HdCmsSpinner$2;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/HdCmsSpinner$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/HdCmsSpinner$2;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Ldji/setting/ui/hd/HdCmsSpinner$2$1;->a:Ldji/setting/ui/hd/HdCmsSpinner$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Ldji/setting/ui/hd/HdCmsSpinner$2$1;->a:Ldji/setting/ui/hd/HdCmsSpinner$2;

    iget-object v0, v0, Ldji/setting/ui/hd/HdCmsSpinner$2;->c:Ldji/setting/ui/hd/HdCmsSpinner;

    iget-object v1, p0, Ldji/setting/ui/hd/HdCmsSpinner$2$1;->a:Ldji/setting/ui/hd/HdCmsSpinner$2;

    iget v1, v1, Ldji/setting/ui/hd/HdCmsSpinner$2;->b:I

    invoke-static {v0, v1}, Ldji/setting/ui/hd/HdCmsSpinner;->a(Ldji/setting/ui/hd/HdCmsSpinner;I)V

    .line 185
    return-void
.end method
