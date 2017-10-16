.class Ldji/pilot2/newlibrary/landscape/c/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/newlibrary/landscape/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Ldji/pilot2/newlibrary/landscape/c/b$b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/i;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Set;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ldji/pilot2/newlibrary/landscape/c/b$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v0, p0, Ldji/pilot2/newlibrary/landscape/c/b$c;->d:Z

    .line 42
    iput-boolean v0, p0, Ldji/pilot2/newlibrary/landscape/c/b$c;->e:Z

    .line 45
    new-instance v0, Ldji/pilot2/newlibrary/landscape/c/b$b;

    invoke-direct {v0, p1, p0}, Ldji/pilot2/newlibrary/landscape/c/b$b;-><init>(Ljava/lang/String;Ldji/pilot2/newlibrary/landscape/c/b$c;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/b$c;->a:Ldji/pilot2/newlibrary/landscape/c/b$b;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/b$c;->b:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/b$c;->c:Ljava/util/Set;

    .line 48
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/b$c;->a:Ldji/pilot2/newlibrary/landscape/c/b$b;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/c/b$b;->b()V

    .line 52
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/b$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/b$c;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54
    return-void
.end method
