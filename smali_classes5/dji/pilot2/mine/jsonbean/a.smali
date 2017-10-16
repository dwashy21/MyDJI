.class public final Ldji/pilot2/mine/jsonbean/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/mine/jsonbean/a$a;,
        Ldji/pilot2/mine/jsonbean/a$c;,
        Ldji/pilot2/mine/jsonbean/a$b;
    }
.end annotation


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/jsonbean/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/mine/jsonbean/a;->e:I

    iput v0, p0, Ldji/pilot2/mine/jsonbean/a;->d:I

    iput v0, p0, Ldji/pilot2/mine/jsonbean/a;->c:I

    iput v0, p0, Ldji/pilot2/mine/jsonbean/a;->b:I

    iput v0, p0, Ldji/pilot2/mine/jsonbean/a;->a:I

    .line 37
    iget-object v0, p0, Ldji/pilot2/mine/jsonbean/a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ldji/pilot2/mine/jsonbean/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    :cond_0
    return-void
.end method
