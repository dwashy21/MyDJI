.class public Ldji/pilot2/usercenter/activate/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/usercenter/activate/a$a;,
        Ldji/pilot2/usercenter/activate/a$b;
    }
.end annotation


# static fields
.field private static b:Ldji/pilot2/usercenter/activate/a;


# instance fields
.field public a:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ldji/pilot2/usercenter/activate/a$b;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ldji/pilot2/usercenter/activate/a;

    invoke-direct {v0}, Ldji/pilot2/usercenter/activate/a;-><init>()V

    sput-object v0, Ldji/pilot2/usercenter/activate/a;->b:Ldji/pilot2/usercenter/activate/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string/jumbo v0, "1.1"

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/a;->c:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "2.0"

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/a;->d:Ljava/lang/String;

    .line 19
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/a;->e:Z

    .line 85
    sget-object v0, Ldji/pilot2/usercenter/activate/a$b;->b:Ldji/pilot2/usercenter/activate/a$b;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/a;->h:Ldji/pilot2/usercenter/activate/a$b;

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/a;->i:Ljava/lang/String;

    .line 106
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/a;->j:Z

    .line 136
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/a;->l:Z

    .line 165
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/a;->m:Z

    .line 176
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/a;->n:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static getInstance()Ldji/pilot2/usercenter/activate/a;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Ldji/pilot2/usercenter/activate/a;->b:Ldji/pilot2/usercenter/activate/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldji/pilot2/usercenter/activate/a;->f:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Ldji/pilot2/usercenter/activate/a;->f:I

    .line 32
    return-void
.end method

.method public a(Ldji/pilot2/usercenter/activate/a$b;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/a;->h:Ldji/pilot2/usercenter/activate/a$b;

    .line 89
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/a;->g:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Ldji/pilot2/usercenter/activate/a;->e:Z

    .line 70
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {p1, v0}, Ldji/pilot2/usercenter/activate/wm100/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ldji/pilot2/usercenter/activate/wm100/LocalActiveSnModel;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x1

    .line 154
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/a;->c:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Ldji/pilot2/usercenter/activate/a;->j:Z

    .line 114
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/a;->d:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Ldji/pilot2/usercenter/activate/a;->k:Z

    .line 124
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/a;->i:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Ldji/pilot2/usercenter/activate/a;->a:Z

    .line 130
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/a;->n:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Ldji/pilot2/usercenter/activate/a;->l:Z

    .line 144
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/a;->e:Z

    return v0
.end method

.method public f()Ldji/pilot2/usercenter/activate/a$b;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/a;->h:Ldji/pilot2/usercenter/activate/a$b;

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 162
    iput-boolean p1, p0, Ldji/pilot2/usercenter/activate/a;->m:Z

    .line 163
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/a;->j:Z

    return v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/a;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/a;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/a;->a:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/a;->l:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/a;->m:Z

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/a;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/usercenter/activate/a;->n:Ljava/lang/String;

    const-string/jumbo v1, "jp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/usercenter/activate/a;->n:Ljava/lang/String;

    const-string/jumbo v1, "uk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
