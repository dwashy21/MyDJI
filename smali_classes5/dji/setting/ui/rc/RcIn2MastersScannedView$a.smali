.class Ldji/setting/ui/rc/RcIn2MastersScannedView$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/rc/RcIn2MastersScannedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/rc/RcIn2MastersScannedView$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcIn2MastersScannedView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/setting/ui/rc/RcIn2MastersScannedView$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcIn2MastersScannedView;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ldji/setting/ui/rc/RcIn2MastersScannedView$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    iput-object p1, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView$a;->a:Ldji/setting/ui/rc/RcIn2MastersScannedView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView$a;->b:Ljava/util/List;

    .line 190
    new-instance v0, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$1;-><init>(Ldji/setting/ui/rc/RcIn2MastersScannedView$a;)V

    iput-object v0, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView$a;->d:Landroid/view/View$OnClickListener;

    .line 137
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView$a;->c:Landroid/view/LayoutInflater;

    .line 138
    iput-object p3, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView$a;->b:Ljava/util/List;

    .line 139
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/setting/ui/rc/RcIn2MastersScannedView$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    iput-object p1, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView$a;->b:Ljava/util/List;

    .line 143
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcIn2MastersScannedView$a;->notifyDataSetChanged()V

    .line 144
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 158
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 164
    if-nez p2, :cond_0

    .line 165
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView$a;->c:Landroid/view/LayoutInflater;

    sget v1, Ldji/pilot/setting/ui/R$layout;->setting_ui_rc_in2_ms_scan_master_item:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 166
    new-instance v1, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$a;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$a;-><init>(Ldji/setting/ui/rc/RcIn2MastersScannedView$a;)V

    .line 167
    sget v0, Ldji/pilot/setting/ui/R$id;->in2_master_scan_master_id:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$a;->a:Landroid/widget/TextView;

    .line 168
    sget v0, Ldji/pilot/setting/ui/R$id;->in2_master_scan_rssi:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$a;->b:Landroid/widget/TextView;

    .line 169
    sget v0, Ldji/pilot/setting/ui/R$id;->in2_master_scan_connect_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$a;->c:Landroid/widget/TextView;

    .line 170
    sget v0, Ldji/pilot/setting/ui/R$id;->in2_master_scan_connectted_tip:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$a;->d:Landroid/widget/TextView;

    .line 171
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    :goto_0
    iget-object v2, v1, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/rc/RcIn2MastersScannedView$b;

    iget-object v0, v0, Ldji/setting/ui/rc/RcIn2MastersScannedView$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v2, v1, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/rc/RcIn2MastersScannedView$b;

    iget-object v0, v0, Ldji/setting/ui/rc/RcIn2MastersScannedView$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/rc/RcIn2MastersScannedView$b;

    iget-boolean v0, v0, Ldji/setting/ui/rc/RcIn2MastersScannedView$b;->c:Z

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, v1, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v0, v1, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    :goto_1
    iget-object v0, v1, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$a;->c:Landroid/widget/TextView;

    iget-object v2, v1, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 186
    iget-object v0, v1, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/setting/ui/rc/RcIn2MastersScannedView$a;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    return-object p2

    .line 173
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$a;

    move-object v1, v0

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, v1, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v0, v1, Ldji/setting/ui/rc/RcIn2MastersScannedView$a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
