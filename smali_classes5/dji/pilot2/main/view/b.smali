.class public Ldji/pilot2/main/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/main/view/b$a;
    }
.end annotation


# static fields
.field private static final d:I = 0x28


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Landroid/content/Context;

.field protected final c:J

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Runnable;

.field private j:Ldji/pilot2/main/view/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;JLdji/pilot2/main/view/b$a;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/main/view/b;->j:Ldji/pilot2/main/view/b$a;

    .line 42
    iput-object p1, p0, Ldji/pilot2/main/view/b;->b:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Ldji/pilot2/main/view/b;->a:Landroid/view/View;

    .line 44
    iput-wide p3, p0, Ldji/pilot2/main/view/b;->c:J

    .line 45
    iput-object p5, p0, Ldji/pilot2/main/view/b;->j:Ldji/pilot2/main/view/b$a;

    .line 47
    new-instance v0, Ldji/pilot2/main/view/b$1;

    invoke-direct {v0, p0}, Ldji/pilot2/main/view/b$1;-><init>(Ldji/pilot2/main/view/b;)V

    iput-object v0, p0, Ldji/pilot2/main/view/b;->i:Ljava/lang/Runnable;

    .line 58
    return-void
.end method

.method static synthetic a(Ldji/pilot2/main/view/b;)Ldji/pilot2/main/view/b$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldji/pilot2/main/view/b;->j:Ldji/pilot2/main/view/b$a;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/main/view/b;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Ldji/pilot2/main/view/b;->h:Z

    return p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x28

    const/4 v3, 0x0

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 90
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ldji/pilot2/main/view/b;->h:Z

    return v0

    .line 67
    :pswitch_0
    iput v0, p0, Ldji/pilot2/main/view/b;->e:I

    .line 68
    iput v1, p0, Ldji/pilot2/main/view/b;->f:I

    .line 69
    iput-boolean v3, p0, Ldji/pilot2/main/view/b;->g:Z

    .line 70
    iput-boolean v3, p0, Ldji/pilot2/main/view/b;->h:Z

    .line 71
    iget-object v0, p0, Ldji/pilot2/main/view/b;->a:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot2/main/view/b;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 72
    iget-object v0, p0, Ldji/pilot2/main/view/b;->a:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot2/main/view/b;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, Ldji/pilot2/main/view/b;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 76
    :pswitch_1
    iget-boolean v2, p0, Ldji/pilot2/main/view/b;->g:Z

    if-nez v2, :cond_0

    .line 77
    iget v2, p0, Ldji/pilot2/main/view/b;->e:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v4, :cond_1

    iget v0, p0, Ldji/pilot2/main/view/b;->f:I

    sub-int/2addr v0, v1

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v4, :cond_0

    .line 80
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/main/view/b;->g:Z

    .line 81
    iget-object v0, p0, Ldji/pilot2/main/view/b;->a:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot2/main/view/b;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/main/view/b;->a:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot2/main/view/b;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
