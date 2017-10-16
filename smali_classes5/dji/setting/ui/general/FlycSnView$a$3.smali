.class Ldji/setting/ui/general/FlycSnView$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/FlycSnView$a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/general/FlycSnView$a;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/FlycSnView$a;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Ldji/setting/ui/general/FlycSnView$a$3;->a:Ldji/setting/ui/general/FlycSnView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ldji/setting/ui/general/FlycSnView$a$3;->a:Ldji/setting/ui/general/FlycSnView$a;

    invoke-virtual {v0}, Ldji/setting/ui/general/FlycSnView$a;->dismiss()V

    .line 174
    return-void
.end method
