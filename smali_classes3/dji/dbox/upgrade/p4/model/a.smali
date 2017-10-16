.class public Ldji/dbox/upgrade/p4/model/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ldji/dbox/upgrade/p4/c/b;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/dbox/upgrade/p4/model/DJIUpListElement;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

.field private g:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

.field private h:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

.field private i:Ljava/lang/String;

.field private j:Ldji/dbox/upgrade/p4/a/b;

.field private k:Ldji/dbox/upgrade/collectpacks/Up_base_collector;

.field private l:Ldji/midware/data/config/P3/DeviceType;

.field private m:I

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldji/dbox/upgrade/p4/a/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/model/a;->b:Z

    .line 74
    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/model/a;->c:Z

    .line 75
    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/model/a;->d:Z

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/dbox/upgrade/p4/model/a;->i:Ljava/lang/String;

    .line 83
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/dbox/upgrade/p4/model/a;->l:Ldji/midware/data/config/P3/DeviceType;

    .line 84
    const/4 v0, 0x1

    iput v0, p0, Ldji/dbox/upgrade/p4/model/a;->m:I

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/model/a;->n:Ljava/lang/String;

    .line 88
    iput-object p1, p0, Ldji/dbox/upgrade/p4/model/a;->j:Ldji/dbox/upgrade/p4/a/b;

    .line 89
    return-void
.end method

.method public static a(II)Ldji/dbox/upgrade/p4/a/b;
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x0

    .line 26
    mul-int/lit8 v1, p0, 0x64

    add-int/2addr v1, p1

    sparse-switch v1, :sswitch_data_0

    .line 52
    :cond_0
    :goto_0
    return-object v0

    .line 28
    :sswitch_0
    sget-object v0, Ldji/dbox/upgrade/p4/a/b;->h:Ldji/dbox/upgrade/p4/a/b;

    goto :goto_0

    .line 31
    :sswitch_1
    sget-object v0, Ldji/dbox/upgrade/p4/a/b;->j:Ldji/dbox/upgrade/p4/a/b;

    goto :goto_0

    .line 34
    :sswitch_2
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->C()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    goto :goto_0

    .line 37
    :sswitch_3
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->C()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    .line 38
    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->h:Ldji/dbox/upgrade/p4/a/b;

    if-ne v0, v1, :cond_1

    .line 39
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_2

    .line 40
    sget-object v0, Ldji/dbox/upgrade/p4/a/b;->f:Ldji/dbox/upgrade/p4/a/b;

    .line 45
    :cond_1
    :goto_1
    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->j:Ldji/dbox/upgrade/p4/a/b;

    if-ne v0, v1, :cond_0

    .line 46
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_0

    .line 47
    sget-object v0, Ldji/dbox/upgrade/p4/a/b;->k:Ldji/dbox/upgrade/p4/a/b;

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->M200:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_1

    .line 42
    sget-object v0, Ldji/dbox/upgrade/p4/a/b;->g:Ldji/dbox/upgrade/p4/a/b;

    goto :goto_1

    .line 26
    nop

    :sswitch_data_0
    .sparse-switch
        0x321 -> :sswitch_3
        0x514 -> :sswitch_0
        0x515 -> :sswitch_2
        0xa8c -> :sswitch_1
    .end sparse-switch
.end method

.method public static b(II)Ldji/dbox/upgrade/p4/model/a;
    .locals 4

    .prologue
    .line 58
    invoke-static {p0, p1}, Ldji/dbox/upgrade/p4/model/a;->a(II)Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    .line 59
    const-string/jumbo v1, "ff"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "factoryRecover deviceType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v1, Ldji/dbox/upgrade/p4/model/a;

    invoke-direct {v1, v0}, Ldji/dbox/upgrade/p4/model/a;-><init>(Ldji/dbox/upgrade/p4/a/b;)V

    .line 61
    new-instance v2, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    invoke-direct {v2}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;-><init>()V

    .line 62
    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/b;->isSepRc(Ldji/dbox/upgrade/p4/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    .line 68
    :goto_0
    invoke-virtual {v1, v2}, Ldji/dbox/upgrade/p4/model/a;->a(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V

    .line 69
    return-object v1

    .line 65
    :cond_0
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 206
    iput p1, p0, Ldji/dbox/upgrade/p4/model/a;->m:I

    .line 207
    return-void
.end method

.method public a(Ldji/dbox/upgrade/collectpacks/Up_base_collector;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Ldji/dbox/upgrade/p4/model/a;->k:Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    .line 190
    return-void
.end method

.method public a(Ldji/dbox/upgrade/p4/c/b;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Ldji/dbox/upgrade/p4/model/a;->a:Ldji/dbox/upgrade/p4/c/b;

    .line 182
    return-void
.end method

.method public a(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Ldji/dbox/upgrade/p4/model/a;->h:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    .line 134
    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/model/a;->a(Ljava/lang/String;)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/model/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ldji/dbox/upgrade/p4/model/DJIUpListElement;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldji/dbox/upgrade/p4/model/a;->g:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    .line 126
    return-void
.end method

.method public a(Ldji/midware/data/config/P3/DeviceType;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Ldji/dbox/upgrade/p4/model/a;->l:Ldji/midware/data/config/P3/DeviceType;

    .line 199
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ldji/dbox/upgrade/p4/model/a;->i:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/dbox/upgrade/p4/model/DJIUpListElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    iput-object p1, p0, Ldji/dbox/upgrade/p4/model/a;->e:Ljava/util/List;

    .line 162
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 96
    iput-boolean p1, p0, Ldji/dbox/upgrade/p4/model/a;->b:Z

    .line 97
    iget-object v0, p0, Ldji/dbox/upgrade/p4/model/a;->j:Ldji/dbox/upgrade/p4/a/b;

    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->h:Ldji/dbox/upgrade/p4/a/b;

    if-ne v0, v1, :cond_0

    .line 98
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/model/a;->b:Z

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->g(Z)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/model/a;->b:Z

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->h(Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/model/a;->b:Z

    return v0
.end method

.method public b(Ldji/dbox/upgrade/p4/model/DJIUpListElement;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Ldji/dbox/upgrade/p4/model/a;->f:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    .line 170
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Ldji/dbox/upgrade/p4/model/a;->c:Z

    .line 110
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/model/a;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldji/dbox/upgrade/p4/model/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 215
    iput-boolean p1, p0, Ldji/dbox/upgrade/p4/model/a;->d:Z

    .line 216
    return-void
.end method

.method public d()Ldji/dbox/upgrade/p4/model/DJIUpListElement;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ldji/dbox/upgrade/p4/model/a;->g:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    return-object v0
.end method

.method public e()Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ldji/dbox/upgrade/p4/model/a;->h:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    return-object v0
.end method

.method public f()Ldji/dbox/upgrade/p4/a/b;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ldji/dbox/upgrade/p4/model/a;->j:Ldji/dbox/upgrade/p4/a/b;

    return-object v0
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 146
    iget-object v0, p0, Ldji/dbox/upgrade/p4/model/a;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/model/a;->j:Ldji/dbox/upgrade/p4/a/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " reset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, v3}, Ldji/dbox/upgrade/p4/model/a;->c(Z)V

    .line 148
    invoke-virtual {p0, v3}, Ldji/dbox/upgrade/p4/model/a;->a(Z)V

    .line 149
    invoke-virtual {p0, v3}, Ldji/dbox/upgrade/p4/model/a;->b(Z)V

    .line 151
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/model/a;->a(Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/model/a;->a(Ljava/util/List;)V

    .line 154
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/dbox/upgrade/p4/model/DJIUpListElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Ldji/dbox/upgrade/p4/model/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public i()Ldji/dbox/upgrade/p4/model/DJIUpListElement;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ldji/dbox/upgrade/p4/model/a;->f:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    return-object v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ldji/dbox/upgrade/p4/model/a;->f:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    iput-object v0, p0, Ldji/dbox/upgrade/p4/model/a;->g:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    .line 174
    return-void
.end method

.method public k()Ldji/dbox/upgrade/p4/c/b;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ldji/dbox/upgrade/p4/model/a;->a:Ldji/dbox/upgrade/p4/c/b;

    return-object v0
.end method

.method public l()Ldji/dbox/upgrade/collectpacks/Up_base_collector;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ldji/dbox/upgrade/p4/model/a;->k:Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    return-object v0
.end method

.method public m()Ldji/midware/data/config/P3/DeviceType;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ldji/dbox/upgrade/p4/model/a;->l:Ldji/midware/data/config/P3/DeviceType;

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Ldji/dbox/upgrade/p4/model/a;->m:I

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/model/a;->d:Z

    return v0
.end method
