.class public abstract Ldji/pilot2/connection/view/DJIConnectionBaseView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/connection/view/DJIConnectionBaseView$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method


# virtual methods
.method public abstract getPageType()Ldji/pilot2/connection/view/DJIConnectionBaseView$a;
.end method

.method public abstract onTabSelect(Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;)V
.end method
