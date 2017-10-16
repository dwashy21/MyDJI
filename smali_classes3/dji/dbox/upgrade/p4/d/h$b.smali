.class public Ldji/dbox/upgrade/p4/d/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Z

.field private b:Ldji/dbox/upgrade/p4/d/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/d/h$b;->a:Z

    .line 68
    return-void
.end method

.method private a(Ldji/dbox/upgrade/p4/d/h$a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/dbox/upgrade/p4/d/h$b;->b:Ldji/dbox/upgrade/p4/d/h$a;

    .line 64
    return-void
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/d/h$b;Ldji/dbox/upgrade/p4/d/h$a;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/d/h$b;->a(Ldji/dbox/upgrade/p4/d/h$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/d/h$b;->a:Z

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/d/h$b;->a:Z

    .line 53
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/h$b;->b:Ldji/dbox/upgrade/p4/d/h$a;

    invoke-interface {v0}, Ldji/dbox/upgrade/p4/d/h$a;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/d/h$b;->a:Z

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/d/h$b;->a:Z

    .line 59
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/h$b;->b:Ldji/dbox/upgrade/p4/d/h$a;

    invoke-interface {v0}, Ldji/dbox/upgrade/p4/d/h$a;->b()V

    goto :goto_0
.end method
