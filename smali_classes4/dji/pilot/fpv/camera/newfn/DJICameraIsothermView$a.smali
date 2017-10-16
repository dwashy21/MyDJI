.class final Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;

.field private b:I


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;I)V
    .locals 1

    .prologue
    .line 496
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$a;->a:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 494
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$a;->b:I

    .line 497
    iput p2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$a;->b:I

    .line 498
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;ILdji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;)V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$a;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;I)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 512
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$a;->a:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$a;->a:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->b(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;)[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$a;->b:I

    aget-object v1, v1, v2

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->c:Ldji/pilot/publics/widget/DJIEditText;

    invoke-static {v0, v1, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;Landroid/view/View;Landroid/text/Editable;)V

    .line 513
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 503
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 508
    return-void
.end method
