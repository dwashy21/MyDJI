.class Ldji/setting/ui/rc/FrequencyView$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/FrequencyView$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/FrequencyView$4;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/FrequencyView$4;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Ldji/setting/ui/rc/FrequencyView$4$1;->a:Ldji/setting/ui/rc/FrequencyView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView$4$1;->a:Ldji/setting/ui/rc/FrequencyView$4;

    iget-object v0, v0, Ldji/setting/ui/rc/FrequencyView$4;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-static {v0}, Ldji/setting/ui/rc/FrequencyView;->g(Ldji/setting/ui/rc/FrequencyView;)V

    .line 202
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 204
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView$4$1;->a:Ldji/setting/ui/rc/FrequencyView$4;

    iget-object v0, v0, Ldji/setting/ui/rc/FrequencyView$4;->a:Ldji/setting/ui/rc/FrequencyView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/setting/ui/rc/FrequencyView;->a(Ldji/setting/ui/rc/FrequencyView;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 205
    return-void
.end method
