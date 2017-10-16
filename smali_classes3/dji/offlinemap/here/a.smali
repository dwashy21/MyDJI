.class public Ldji/offlinemap/here/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/offlinemap/here/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/here/android/mpa/odml/MapPackage;

.field private f:Ldji/offlinemap/here/a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/offlinemap/here/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ldji/offlinemap/here/a$a;

.field private j:I

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/odml/MapPackage;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string/jumbo v0, "HereMapPackageWrap"

    iput-object v0, p0, Ldji/offlinemap/here/a;->d:Ljava/lang/String;

    .line 33
    sget-object v0, Ldji/offlinemap/here/a$a;->a:Ldji/offlinemap/here/a$a;

    iput-object v0, p0, Ldji/offlinemap/here/a;->i:Ldji/offlinemap/here/a$a;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Ldji/offlinemap/here/a;->l:I

    .line 46
    iput-object p1, p0, Ldji/offlinemap/here/a;->e:Lcom/here/android/mpa/odml/MapPackage;

    .line 47
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/offlinemap/here/a;->e:Lcom/here/android/mpa/odml/MapPackage;

    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapPackage;->getId()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Ldji/offlinemap/here/a;->j:I

    .line 108
    return-void
.end method

.method public a(Ldji/offlinemap/here/a$a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldji/offlinemap/here/a;->i:Ldji/offlinemap/here/a$a;

    .line 112
    return-void
.end method

.method public a(Ldji/offlinemap/here/a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ldji/offlinemap/here/a;->f:Ldji/offlinemap/here/a;

    .line 124
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/offlinemap/here/a;->h:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/offlinemap/here/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    iput-object p1, p0, Ldji/offlinemap/here/a;->g:Ljava/util/List;

    .line 132
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 139
    iput-boolean p1, p0, Ldji/offlinemap/here/a;->k:Z

    .line 140
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/offlinemap/here/a;->e:Lcom/here/android/mpa/odml/MapPackage;

    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapPackage;->getEnglishTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Ldji/offlinemap/here/a;->l:I

    .line 156
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/offlinemap/here/a;->e:Lcom/here/android/mpa/odml/MapPackage;

    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapPackage;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/offlinemap/here/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Ldji/offlinemap/here/a;->h:Ljava/lang/String;

    .line 70
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/offlinemap/here/a;->e:Lcom/here/android/mpa/odml/MapPackage;

    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapPackage;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/offlinemap/here/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Ldji/offlinemap/here/a;->h:Ljava/lang/String;

    .line 77
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/offlinemap/here/a;->e:Lcom/here/android/mpa/odml/MapPackage;

    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapPackage;->getEnglishTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Ldji/offlinemap/here/a;->e:Lcom/here/android/mpa/odml/MapPackage;

    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapPackage;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ldji/offlinemap/here/a$a;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Ldji/offlinemap/here/a;->i:Ldji/offlinemap/here/a$a;

    sget-object v1, Ldji/offlinemap/here/a$a;->a:Ldji/offlinemap/here/a$a;

    if-eq v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Ldji/offlinemap/here/a;->i:Ldji/offlinemap/here/a$a;

    .line 99
    :goto_0
    return-object v0

    .line 90
    :cond_0
    sget-object v0, Ldji/offlinemap/here/a$1;->a:[I

    iget-object v1, p0, Ldji/offlinemap/here/a;->e:Lcom/here/android/mpa/odml/MapPackage;

    invoke-virtual {v1}, Lcom/here/android/mpa/odml/MapPackage;->getInstallationState()Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 99
    iget-object v0, p0, Ldji/offlinemap/here/a;->i:Ldji/offlinemap/here/a$a;

    goto :goto_0

    .line 92
    :pswitch_0
    sget-object v0, Ldji/offlinemap/here/a$a;->b:Ldji/offlinemap/here/a$a;

    goto :goto_0

    .line 94
    :pswitch_1
    sget-object v0, Ldji/offlinemap/here/a$a;->d:Ldji/offlinemap/here/a$a;

    goto :goto_0

    .line 96
    :pswitch_2
    sget-object v0, Ldji/offlinemap/here/a$a;->c:Ldji/offlinemap/here/a$a;

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public h()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Ldji/offlinemap/here/a;->j:I

    return v0
.end method

.method public i()Lcom/here/android/mpa/odml/MapPackage;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ldji/offlinemap/here/a;->e:Lcom/here/android/mpa/odml/MapPackage;

    return-object v0
.end method

.method public j()Ldji/offlinemap/here/a;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ldji/offlinemap/here/a;->f:Ldji/offlinemap/here/a;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/offlinemap/here/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Ldji/offlinemap/here/a;->g:Ljava/util/List;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Ldji/offlinemap/here/a;->k:Z

    return v0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/offlinemap/here/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    iget-boolean v0, p0, Ldji/offlinemap/here/a;->k:Z

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    :goto_0
    return-object v0

    .line 146
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {p0}, Ldji/offlinemap/here/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    invoke-virtual {p0}, Ldji/offlinemap/here/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/offlinemap/here/a;

    .line 149
    invoke-virtual {v0}, Ldji/offlinemap/here/a;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 151
    goto :goto_0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Ldji/offlinemap/here/a;->l:I

    return v0
.end method
