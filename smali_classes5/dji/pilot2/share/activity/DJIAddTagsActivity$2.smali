.class Ldji/pilot2/share/activity/DJIAddTagsActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/share/activity/DJIAddTagsActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/share/activity/DJIAddTagsActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/share/activity/DJIAddTagsActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/share/activity/DJIAddTagsActivity;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$2;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 151
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 152
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$2;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, " "

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$2;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v1}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$2;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$2;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v1}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Ldji/pilot2/share/activity/DJIAddTagsActivity;Ljava/lang/String;)V

    .line 156
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
