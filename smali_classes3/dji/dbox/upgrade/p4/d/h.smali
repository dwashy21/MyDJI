.class public Ldji/dbox/upgrade/p4/d/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/dbox/upgrade/p4/d/h$a;,
        Ldji/dbox/upgrade/p4/d/h$b;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field private final c:[Ldji/dbox/upgrade/p4/d/h$b;

.field private d:Ldji/dbox/upgrade/p4/d/h$a;


# direct methods
.method public varargs constructor <init>([Ldji/dbox/upgrade/p4/d/h$b;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, p0, Ldji/dbox/upgrade/p4/d/h;->a:I

    .line 11
    iput v0, p0, Ldji/dbox/upgrade/p4/d/h;->b:I

    .line 15
    iput-object p1, p0, Ldji/dbox/upgrade/p4/d/h;->c:[Ldji/dbox/upgrade/p4/d/h$b;

    .line 16
    array-length v1, p1

    iput v1, p0, Ldji/dbox/upgrade/p4/d/h;->a:I

    .line 17
    :goto_0
    iget v1, p0, Ldji/dbox/upgrade/p4/d/h;->a:I

    if-ge v0, v1, :cond_0

    .line 18
    aget-object v1, p1, v0

    new-instance v2, Ldji/dbox/upgrade/p4/d/h$1;

    invoke-direct {v2, p0}, Ldji/dbox/upgrade/p4/d/h$1;-><init>(Ldji/dbox/upgrade/p4/d/h;)V

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/d/h$b;->a(Ldji/dbox/upgrade/p4/d/h$b;Ldji/dbox/upgrade/p4/d/h$a;)V

    .line 32
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/d/h$b;->a()V

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/d/h;)Ldji/dbox/upgrade/p4/d/h$a;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/h;->d:Ldji/dbox/upgrade/p4/d/h$a;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/dbox/upgrade/p4/d/h$a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/dbox/upgrade/p4/d/h;->d:Ldji/dbox/upgrade/p4/d/h$a;

    .line 45
    return-void
.end method
