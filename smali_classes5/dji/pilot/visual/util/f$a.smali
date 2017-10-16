.class Ldji/pilot/visual/util/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/visual/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ldji/pilot/visual/util/f;


# direct methods
.method public constructor <init>(Ldji/pilot/visual/util/f;I)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Ldji/pilot/visual/util/f$a;->b:Ldji/pilot/visual/util/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/visual/util/f$a;->a:I

    .line 97
    iput p2, p0, Ldji/pilot/visual/util/f$a;->a:I

    .line 98
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 103
    iget v0, p0, Ldji/pilot/visual/util/f$a;->a:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 124
    :goto_0
    iget-object v2, p0, Ldji/pilot/visual/util/f$a;->b:Ldji/pilot/visual/util/f;

    invoke-static {v2, v0}, Ldji/pilot/visual/util/f;->a(Ldji/pilot/visual/util/f;I)V

    .line 125
    iget v0, p0, Ldji/pilot/visual/util/f$a;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 126
    iget-object v0, p0, Ldji/pilot/visual/util/f$a;->b:Ldji/pilot/visual/util/f;

    invoke-static {v0, v1}, Ldji/pilot/visual/util/f;->b(Ldji/pilot/visual/util/f;I)I

    .line 128
    :cond_0
    return-void

    .line 105
    :pswitch_0
    const v0, 0x7f08007d

    .line 106
    goto :goto_0

    .line 109
    :pswitch_1
    const v0, 0x7f08007f

    .line 110
    goto :goto_0

    .line 113
    :pswitch_2
    const v0, 0x7f08007e

    .line 114
    goto :goto_0

    .line 117
    :pswitch_3
    const v0, 0x7f080060

    .line 118
    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
