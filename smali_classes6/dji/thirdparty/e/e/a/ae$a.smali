.class final Ldji/thirdparty/e/e/a/ae$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/e/a/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/e/a/ae$a$b;,
        Ldji/thirdparty/e/e/a/ae$a$a;
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/e/m/b;

.field final b:Ldji/thirdparty/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/k",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;

.field d:Z

.field e:I

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "TT",
            "Left;",
            ">;"
        }
    .end annotation
.end field

.field g:Z

.field h:I

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field final synthetic j:Ldji/thirdparty/e/e/a/ae;


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/e/a/ae;Ldji/thirdparty/e/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Ldji/thirdparty/e/e/a/ae$a;->j:Ldji/thirdparty/e/e/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/e/e/a/ae$a;->c:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Ldji/thirdparty/e/e/a/ae$a;->b:Ldji/thirdparty/e/k;

    .line 83
    new-instance v0, Ldji/thirdparty/e/m/b;

    invoke-direct {v0}, Ldji/thirdparty/e/m/b;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/e/e/a/ae$a;->a:Ldji/thirdparty/e/m/b;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/e/e/a/ae$a;->f:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/e/e/a/ae$a;->i:Ljava/util/Map;

    .line 86
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ae$a;->b:Ldji/thirdparty/e/k;

    iget-object v1, p0, Ldji/thirdparty/e/e/a/ae$a;->a:Ldji/thirdparty/e/m/b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 91
    new-instance v0, Ldji/thirdparty/e/e/a/ae$a$a;

    invoke-direct {v0, p0}, Ldji/thirdparty/e/e/a/ae$a$a;-><init>(Ldji/thirdparty/e/e/a/ae$a;)V

    .line 92
    new-instance v1, Ldji/thirdparty/e/e/a/ae$a$b;

    invoke-direct {v1, p0}, Ldji/thirdparty/e/e/a/ae$a$b;-><init>(Ldji/thirdparty/e/e/a/ae$a;)V

    .line 94
    iget-object v2, p0, Ldji/thirdparty/e/e/a/ae$a;->a:Ldji/thirdparty/e/m/b;

    invoke-virtual {v2, v0}, Ldji/thirdparty/e/m/b;->a(Ldji/thirdparty/e/l;)V

    .line 95
    iget-object v2, p0, Ldji/thirdparty/e/e/a/ae$a;->a:Ldji/thirdparty/e/m/b;

    invoke-virtual {v2, v1}, Ldji/thirdparty/e/m/b;->a(Ldji/thirdparty/e/l;)V

    .line 97
    iget-object v2, p0, Ldji/thirdparty/e/e/a/ae$a;->j:Ldji/thirdparty/e/e/a/ae;

    iget-object v2, v2, Ldji/thirdparty/e/e/a/ae;->a:Ldji/thirdparty/e/d;

    invoke-virtual {v2, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    .line 98
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ae$a;->j:Ldji/thirdparty/e/e/a/ae;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/ae;->b:Ldji/thirdparty/e/d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    .line 99
    return-void
.end method
