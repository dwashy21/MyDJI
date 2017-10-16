.class Ldji/pilot/fpv/navigation/newbeehint/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/navigation/newbeehint/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ldji/pilot/fpv/navigation/newbeehint/d;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/navigation/newbeehint/d;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldji/pilot/fpv/navigation/newbeehint/d$1;->b:Ldji/pilot/fpv/navigation/newbeehint/d;

    iput-object p2, p0, Ldji/pilot/fpv/navigation/newbeehint/d$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x2

    .line 62
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/navigation/newbeehint/d$b;

    iget v0, v0, Ldji/pilot/fpv/navigation/newbeehint/d$b;->d:I

    packed-switch v0, :pswitch_data_0

    .line 122
    :goto_0
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d$1;->b:Ldji/pilot/fpv/navigation/newbeehint/d;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/d$1;->b:Ldji/pilot/fpv/navigation/newbeehint/d;

    invoke-virtual {v1}, Ldji/pilot/fpv/navigation/newbeehint/d;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f091a27

    const v3, 0x7f091a29

    const v4, 0x7f091a2a

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-static/range {v0 .. v5}, Ldji/pilot/fpv/navigation/newbeehint/d;->a(Ldji/pilot/fpv/navigation/newbeehint/d;Landroid/view/LayoutInflater;III[I)V

    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d$1;->b:Ldji/pilot/fpv/navigation/newbeehint/d;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/d$1;->b:Ldji/pilot/fpv/navigation/newbeehint/d;

    invoke-virtual {v1}, Ldji/pilot/fpv/navigation/newbeehint/d;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f091a17

    const v3, 0x7f091a19

    const v4, 0x7f091a1a

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    invoke-static/range {v0 .. v5}, Ldji/pilot/fpv/navigation/newbeehint/d;->a(Ldji/pilot/fpv/navigation/newbeehint/d;Landroid/view/LayoutInflater;III[I)V

    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d$1;->b:Ldji/pilot/fpv/navigation/newbeehint/d;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/d$1;->b:Ldji/pilot/fpv/navigation/newbeehint/d;

    invoke-virtual {v1}, Ldji/pilot/fpv/navigation/newbeehint/d;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f091a23

    const v3, 0x7f091a25

    new-array v5, v6, [I

    fill-array-data v5, :array_2

    invoke-static/range {v0 .. v5}, Ldji/pilot/fpv/navigation/newbeehint/d;->a(Ldji/pilot/fpv/navigation/newbeehint/d;Landroid/view/LayoutInflater;III[I)V

    goto :goto_0

    .line 86
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d$1;->b:Ldji/pilot/fpv/navigation/newbeehint/d;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/d$1;->b:Ldji/pilot/fpv/navigation/newbeehint/d;

    invoke-virtual {v1}, Ldji/pilot/fpv/navigation/newbeehint/d;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f091a20

    const v3, 0x7f091a22

    new-array v5, v6, [I

    fill-array-data v5, :array_3

    invoke-static/range {v0 .. v5}, Ldji/pilot/fpv/navigation/newbeehint/d;->a(Ldji/pilot/fpv/navigation/newbeehint/d;Landroid/view/LayoutInflater;III[I)V

    goto :goto_0

    .line 94
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d$1;->b:Ldji/pilot/fpv/navigation/newbeehint/d;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/d$1;->b:Ldji/pilot/fpv/navigation/newbeehint/d;

    invoke-virtual {v1}, Ldji/pilot/fpv/navigation/newbeehint/d;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f091a07

    const v3, 0x7f091a09

    const v4, 0x7f091a0a

    new-array v5, v5, [I

    fill-array-data v5, :array_4

    invoke-static/range {v0 .. v5}, Ldji/pilot/fpv/navigation/newbeehint/d;->a(Ldji/pilot/fpv/navigation/newbeehint/d;Landroid/view/LayoutInflater;III[I)V

    goto :goto_0

    .line 101
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d$1;->b:Ldji/pilot/fpv/navigation/newbeehint/d;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/d$1;->b:Ldji/pilot/fpv/navigation/newbeehint/d;

    invoke-virtual {v1}, Ldji/pilot/fpv/navigation/newbeehint/d;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f091a0f

    const v3, 0x7f091a11

    new-array v5, v5, [I

    fill-array-data v5, :array_5

    invoke-static/range {v0 .. v5}, Ldji/pilot/fpv/navigation/newbeehint/d;->a(Ldji/pilot/fpv/navigation/newbeehint/d;Landroid/view/LayoutInflater;III[I)V

    goto/16 :goto_0

    .line 108
    :pswitch_6
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d$1;->b:Ldji/pilot/fpv/navigation/newbeehint/d;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/d$1;->b:Ldji/pilot/fpv/navigation/newbeehint/d;

    invoke-virtual {v1}, Ldji/pilot/fpv/navigation/newbeehint/d;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f091a1d

    const v3, 0x7f091a1f

    new-array v5, v5, [I

    fill-array-data v5, :array_6

    invoke-static/range {v0 .. v5}, Ldji/pilot/fpv/navigation/newbeehint/d;->a(Ldji/pilot/fpv/navigation/newbeehint/d;Landroid/view/LayoutInflater;III[I)V

    goto/16 :goto_0

    .line 115
    :pswitch_7
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d$1;->b:Ldji/pilot/fpv/navigation/newbeehint/d;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/d$1;->b:Ldji/pilot/fpv/navigation/newbeehint/d;

    invoke-virtual {v1}, Ldji/pilot/fpv/navigation/newbeehint/d;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f091a0c

    const v3, 0x7f091a0e

    new-array v5, v5, [I

    fill-array-data v5, :array_7

    invoke-static/range {v0 .. v5}, Ldji/pilot/fpv/navigation/newbeehint/d;->a(Ldji/pilot/fpv/navigation/newbeehint/d;Landroid/view/LayoutInflater;III[I)V

    goto/16 :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 64
    :array_0
    .array-data 4
        0x7f02067d
        0x7f02067e
    .end array-data

    .line 71
    :array_1
    .array-data 4
        0x7f02066f
        0x7f020670
    .end array-data

    .line 78
    :array_2
    .array-data 4
        0x7f020679
        0x7f02067a
        0x7f02067b
    .end array-data

    .line 86
    :array_3
    .array-data 4
        0x7f020675
        0x7f020676
        0x7f020677
    .end array-data

    .line 94
    :array_4
    .array-data 4
        0x7f020666
        0x7f020667
    .end array-data

    .line 101
    :array_5
    .array-data 4
        0x7f02066c
        0x7f02066d
    .end array-data

    .line 108
    :array_6
    .array-data 4
        0x7f020672
        0x7f020673
    .end array-data

    .line 115
    :array_7
    .array-data 4
        0x7f020669
        0x7f02066a
    .end array-data
.end method
