.class public Ldji/pilot2/publics/object/d;
.super Ldji/pilot2/widget/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldji/pilot2/widget/c;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ldji/pilot2/publics/object/d;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/d;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v0}, Ldji/pilot2/publics/object/d;->show()V

    .line 51
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 82
    :goto_0
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/publics/object/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 60
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p0}, Ldji/pilot2/publics/object/d;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ldji/pilot2/publics/object/d$1;

    invoke-direct {v2, p0}, Ldji/pilot2/publics/object/d$1;-><init>(Ldji/pilot2/publics/object/d;)V

    invoke-static {v0, v1, v2}, Ldji/pilot2/publics/a/a;->a(Landroid/content/Context;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;)V

    .line 73
    iget-object v0, p0, Ldji/pilot2/publics/object/d;->b:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/publics/object/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "TAG\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-static {v0, v1}, Ldji/pilot2/utils/ah;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 79
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot2/publics/object/d;->dismiss()V

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x7f0a0446
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-super {p0, p1}, Ldji/pilot2/widget/c;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v0, 0x7f0400b9

    invoke-virtual {p0, v0}, Ldji/pilot2/publics/object/d;->setContentView(I)V

    .line 37
    const v0, 0x7f0a0444

    invoke-virtual {p0, v0}, Ldji/pilot2/publics/object/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/publics/object/d;->a:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0a0445

    invoke-virtual {p0, v0}, Ldji/pilot2/publics/object/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot2/publics/object/d;->b:Landroid/widget/EditText;

    .line 40
    iget-object v0, p0, Ldji/pilot2/publics/object/d;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "registration_id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldji/pilot2/publics/object/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot2/publics/a/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    const v0, 0x7f0a0446

    invoke-virtual {p0, v0}, Ldji/pilot2/publics/object/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const v0, 0x7f0a0447

    invoke-virtual {p0, v0}, Ldji/pilot2/publics/object/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0, v3}, Ldji/pilot2/publics/object/d;->setCanceledOnTouchOutside(Z)V

    .line 45
    invoke-virtual {p0, v3}, Ldji/pilot2/publics/object/d;->setCancelable(Z)V

    .line 46
    return-void
.end method
