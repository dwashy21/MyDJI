.class public abstract Ldji/pilot/publics/objects/d;
.super Landroid/app/Fragment;


# instance fields
.field protected j:Ldji/pilot/publics/objects/DJIFragmentActivity;

.field protected k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 24
    iput-object v0, p0, Ldji/pilot/publics/objects/d;->j:Ldji/pilot/publics/objects/DJIFragmentActivity;

    .line 25
    iput-object v0, p0, Ldji/pilot/publics/objects/d;->k:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method protected b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot/publics/objects/d;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected abstract l()V
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 31
    :try_start_0
    check-cast p1, Ldji/pilot/publics/objects/DJIFragmentActivity;

    iput-object p1, p0, Ldji/pilot/publics/objects/d;->j:Ldji/pilot/publics/objects/DJIFragmentActivity;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot/publics/objects/d;->k:Landroid/view/View;

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Ldji/pilot/publics/objects/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/objects/d;->k:Landroid/view/View;

    .line 42
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/publics/objects/d;->l()V

    .line 43
    iget-object v0, p0, Ldji/pilot/publics/objects/d;->k:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Ldji/pilot/publics/objects/d;->p()V

    .line 49
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 50
    return-void
.end method

.method protected p()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
