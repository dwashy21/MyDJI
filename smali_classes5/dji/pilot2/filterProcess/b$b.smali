.class public Ldji/pilot2/filterProcess/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/filterProcess/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final d:J = -0x1L


# instance fields
.field public a:Ldji/pilot2/filterProcess/h;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Ldji/pilot2/filterProcess/h;->a:Ldji/pilot2/filterProcess/h;

    iput-object v0, p0, Ldji/pilot2/filterProcess/b$b;->a:Ldji/pilot2/filterProcess/h;

    .line 32
    iput v1, p0, Ldji/pilot2/filterProcess/b$b;->b:F

    .line 33
    iput v1, p0, Ldji/pilot2/filterProcess/b$b;->c:F

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot2/filterProcess/b$b;->a:Ldji/pilot2/filterProcess/h;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 38
    sget-object v0, Ldji/pilot2/filterProcess/b$1;->a:[I

    iget-object v1, p0, Ldji/pilot2/filterProcess/b$b;->a:Ldji/pilot2/filterProcess/h;

    invoke-virtual {v1}, Ldji/pilot2/filterProcess/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    sget v0, Lcom/dji/videolib/R$string;->transition_blind:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    :pswitch_1
    sget v0, Lcom/dji/videolib/R$string;->transition_black:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :pswitch_2
    sget v0, Lcom/dji/videolib/R$string;->transition_cross:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :pswitch_3
    sget v0, Lcom/dji/videolib/R$string;->transition_none:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
