.class public Ldji/pilot2/academy/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field public b:Ldji/pilot2/academy/model/FlighBookModel$FlightBookData;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Ldji/pilot2/academy/a/c$a;->a:Landroid/content/Context;

    .line 108
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot2/academy/a/c$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/academy/a/c$a;->b:Ldji/pilot2/academy/model/FlighBookModel$FlightBookData;

    iget-object v1, v1, Ldji/pilot2/academy/model/FlighBookModel$FlightBookData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 115
    const v0, 0x7f0a138c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/academy/a/c$a;->c:Landroid/widget/TextView;

    .line 116
    return-void
.end method

.method public a(Ldji/pilot2/academy/model/FlighBookModel$FlightBookData;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldji/pilot2/academy/a/c$a;->b:Ldji/pilot2/academy/model/FlighBookModel$FlightBookData;

    .line 112
    return-void
.end method
