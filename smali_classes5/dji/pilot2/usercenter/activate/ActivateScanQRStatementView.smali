.class public Ldji/pilot2/usercenter/activate/ActivateScanQRStatementView;
.super Ldji/pilot2/usercenter/activate/ActivateStatementView;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/usercenter/activate/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ldji/pilot2/usercenter/activate/ActivateStatementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method


# virtual methods
.method public getProductType()Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    return-object v0
.end method
