.class public Ldji/setting/ui/widget/DJIHtmlTextView;
.super Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJITextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Ldji/publics/DJIUI/DJITextView;->onAttachedToWindow()V

    .line 21
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJIHtmlTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJIHtmlTextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method
