.class Ldji/pilot2/account/sign/e$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/account/sign/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/sign/e;


# direct methods
.method constructor <init>(Ldji/pilot2/account/sign/e;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Ldji/pilot2/account/sign/e$7;->a:Ldji/pilot2/account/sign/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Ldji/pilot2/account/sign/e$7;->a:Ldji/pilot2/account/sign/e;

    invoke-static {v0, p2}, Ldji/pilot2/account/sign/e;->a(Ldji/pilot2/account/sign/e;Z)Z

    .line 194
    return-void
.end method
