.class public abstract Ldji/pilot/newfpv/DJIBaseFpvActivity;
.super Ldji/pilot/newfpv/DJIAbsFpvActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/pilot/newfpv/DJIAbsFpvActivity",
        "<",
        "Ldji/pilot/newfpv/b;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ldji/pilot/newfpv/view/DJIMFView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ldji/pilot/newfpv/DJIAbsFpvActivity;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/newfpv/DJIBaseFpvActivity;->a:Ldji/pilot/newfpv/view/DJIMFView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public a(Ldji/pilot/newfpv/d;I)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 43
    sget-object v0, Ldji/pilot/newfpv/view/b$a;->a:Ldji/pilot/newfpv/view/b$a;

    iget-object v1, p1, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    if-ne v0, v1, :cond_0

    .line 46
    :cond_0
    return v2
.end method

.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ldji/pilot/newfpv/view/b$a;",
            "Ldji/pilot/newfpv/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    iget-object v1, p0, Ldji/pilot/newfpv/DJIBaseFpvActivity;->a:Ldji/pilot/newfpv/view/DJIMFView;

    invoke-virtual {v1}, Ldji/pilot/newfpv/view/DJIMFView;->getViewId()Ldji/pilot/newfpv/view/b$a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/newfpv/DJIBaseFpvActivity;->a:Ldji/pilot/newfpv/view/DJIMFView;

    invoke-virtual {v2}, Ldji/pilot/newfpv/view/DJIMFView;->getViewInfo()Ldji/pilot/newfpv/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Ldji/pilot/newfpv/DJIAbsFpvActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Ldji/pilot/newfpv/DJIAbsFpvActivity;->onDestroy()V

    .line 62
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Ldji/pilot/newfpv/DJIAbsFpvActivity;->onPause()V

    .line 57
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Ldji/pilot/newfpv/DJIAbsFpvActivity;->onResume()V

    .line 52
    return-void
.end method

.method protected y()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ldji/pilot/newfpv/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    const-class v0, Ldji/pilot/newfpv/b;

    return-object v0
.end method

.method public z()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 66
    return-object p0
.end method
