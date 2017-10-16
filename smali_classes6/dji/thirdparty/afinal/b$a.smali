.class public Ldji/thirdparty/afinal/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/afinal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Ldji/thirdparty/afinal/b$b;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 902
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/afinal/b$a;->a:Landroid/content/Context;

    .line 903
    const-string/jumbo v0, "dji.db"

    iput-object v0, p0, Ldji/thirdparty/afinal/b$a;->b:Ljava/lang/String;

    .line 904
    iput v1, p0, Ldji/thirdparty/afinal/b$a;->c:I

    .line 905
    iput-boolean v1, p0, Ldji/thirdparty/afinal/b$a;->d:Z

    .line 908
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/thirdparty/afinal/b$a;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Ldji/thirdparty/afinal/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Ldji/thirdparty/afinal/b$a;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Ldji/thirdparty/afinal/b$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 935
    iput p1, p0, Ldji/thirdparty/afinal/b$a;->c:I

    .line 936
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 919
    iput-object p1, p0, Ldji/thirdparty/afinal/b$a;->a:Landroid/content/Context;

    .line 920
    return-void
.end method

.method public a(Ldji/thirdparty/afinal/b$b;)V
    .locals 0

    .prologue
    .line 951
    iput-object p1, p0, Ldji/thirdparty/afinal/b$a;->e:Ldji/thirdparty/afinal/b$b;

    .line 952
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 911
    iput-object p1, p0, Ldji/thirdparty/afinal/b$a;->g:Ljava/lang/String;

    .line 912
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 943
    iput-boolean p1, p0, Ldji/thirdparty/afinal/b$a;->d:Z

    .line 944
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Ldji/thirdparty/afinal/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Ldji/thirdparty/afinal/b$a;->b:Ljava/lang/String;

    .line 928
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 931
    iget v0, p0, Ldji/thirdparty/afinal/b$a;->c:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 959
    iput-object p1, p0, Ldji/thirdparty/afinal/b$a;->f:Ljava/lang/String;

    .line 960
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 939
    iget-boolean v0, p0, Ldji/thirdparty/afinal/b$a;->d:Z

    return v0
.end method

.method public e()Ldji/thirdparty/afinal/b$b;
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Ldji/thirdparty/afinal/b$a;->e:Ldji/thirdparty/afinal/b$b;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 955
    iget-object v0, p0, Ldji/thirdparty/afinal/b$a;->f:Ljava/lang/String;

    return-object v0
.end method
