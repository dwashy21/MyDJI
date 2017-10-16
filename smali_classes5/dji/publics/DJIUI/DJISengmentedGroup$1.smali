.class Ldji/publics/DJIUI/DJISengmentedGroup$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/publics/DJIUI/DJISengmentedGroup;->updateBackground(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/publics/DJIUI/DJISengmentedGroup;


# direct methods
.method constructor <init>(Ldji/publics/DJIUI/DJISengmentedGroup;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$1;->this$0:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .prologue
    const/16 v3, 0xc8

    const/4 v2, -0x1

    .line 234
    if-eq p2, v2, :cond_3

    .line 235
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$1;->this$0:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-static {v0}, Ldji/publics/DJIUI/DJISengmentedGroup;->access$000(Ldji/publics/DJIUI/DJISengmentedGroup;)I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 236
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$1;->this$0:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-static {v0}, Ldji/publics/DJIUI/DJISengmentedGroup;->access$100(Ldji/publics/DJIUI/DJISengmentedGroup;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 237
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 238
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$1;->this$0:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-static {v0}, Ldji/publics/DJIUI/DJISengmentedGroup;->access$000(Ldji/publics/DJIUI/DJISengmentedGroup;)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 239
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$1;->this$0:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-static {v0}, Ldji/publics/DJIUI/DJISengmentedGroup;->access$100(Ldji/publics/DJIUI/DJISengmentedGroup;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$1;->this$0:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-static {v1}, Ldji/publics/DJIUI/DJISengmentedGroup;->access$000(Ldji/publics/DJIUI/DJISengmentedGroup;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 240
    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 242
    :cond_0
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$1;->this$0:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-static {v0, p2}, Ldji/publics/DJIUI/DJISengmentedGroup;->access$002(Ldji/publics/DJIUI/DJISengmentedGroup;I)I

    .line 244
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$1;->this$0:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-static {v0}, Ldji/publics/DJIUI/DJISengmentedGroup;->access$200(Ldji/publics/DJIUI/DJISengmentedGroup;)Ldji/publics/DJIUI/DJISengmentedGroup$OnSgCheckedChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$1;->this$0:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-static {v0}, Ldji/publics/DJIUI/DJISengmentedGroup;->access$200(Ldji/publics/DJIUI/DJISengmentedGroup;)Ldji/publics/DJIUI/DJISengmentedGroup$OnSgCheckedChangeListener;

    move-result-object v1

    iget-object v2, p0, Ldji/publics/DJIUI/DJISengmentedGroup$1;->this$0:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0, p2}, Ldji/publics/DJIUI/DJISengmentedGroup$OnSgCheckedChangeListener;->onCheckedChanged(Ldji/publics/DJIUI/DJISengmentedGroup;II)V

    .line 248
    :cond_1
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$1;->this$0:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-static {v0}, Ldji/publics/DJIUI/DJISengmentedGroup;->access$300(Ldji/publics/DJIUI/DJISengmentedGroup;)Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$1;->this$0:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-static {v0}, Ldji/publics/DJIUI/DJISengmentedGroup;->access$300(Ldji/publics/DJIUI/DJISengmentedGroup;)Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/RadioGroup$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 259
    :cond_2
    :goto_0
    return-void

    .line 253
    :cond_3
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$1;->this$0:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-static {v0}, Ldji/publics/DJIUI/DJISengmentedGroup;->access$000(Ldji/publics/DJIUI/DJISengmentedGroup;)I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 254
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$1;->this$0:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-static {v0}, Ldji/publics/DJIUI/DJISengmentedGroup;->access$100(Ldji/publics/DJIUI/DJISengmentedGroup;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup$1;->this$0:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-static {v1}, Ldji/publics/DJIUI/DJISengmentedGroup;->access$000(Ldji/publics/DJIUI/DJISengmentedGroup;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 255
    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 257
    :cond_4
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup$1;->this$0:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-static {v0, p2}, Ldji/publics/DJIUI/DJISengmentedGroup;->access$002(Ldji/publics/DJIUI/DJISengmentedGroup;I)I

    goto :goto_0
.end method
