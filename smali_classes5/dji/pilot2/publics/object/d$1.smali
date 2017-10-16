.class Ldji/pilot2/publics/object/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jpush/android/api/TagAliasCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/publics/object/d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/publics/object/d;


# direct methods
.method constructor <init>(Ldji/pilot2/publics/object/d;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldji/pilot2/publics/object/d$1;->a:Ldji/pilot2/publics/object/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gotResult(ILjava/lang/String;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 65
    iget-object v0, p0, Ldji/pilot2/publics/object/d$1;->a:Ldji/pilot2/publics/object/d;

    invoke-virtual {v0}, Ldji/pilot2/publics/object/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Ldji/pilot2/publics/object/d$1;->a:Ldji/pilot2/publics/object/d;

    invoke-virtual {v0}, Ldji/pilot2/publics/object/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8bbe\u7f6e\u6210\u529f\uff01"

    invoke-static {v0, v1}, Ldji/pilot2/utils/ah;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Ldji/pilot2/publics/object/d$1;->a:Ldji/pilot2/publics/object/d;

    invoke-virtual {v0}, Ldji/pilot2/publics/object/d;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u8bbe\u7f6e\u5931\u8d25\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/utils/ah;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
