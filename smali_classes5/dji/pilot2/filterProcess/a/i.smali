.class public Ldji/pilot2/filterProcess/a/i;
.super Ldji/pilot2/filterProcess/a/c;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Ldji/pilot2/mode/bigfilmConfMod$l;

.field protected d:Ldji/pilot2/mode/bigfilmConfMod$j;

.field protected e:Ldji/pilot2/mode/bigfilmConfMod$k;

.field protected f:Ldji/pilot2/mode/bigfilmConfMod$d;

.field protected g:Ldji/pilot2/mode/bigfilmConfMod$d;

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mode/bigfilmConfMod$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ldji/pilot2/filterProcess/a/c;-><init>()V

    .line 21
    iput v0, p0, Ldji/pilot2/filterProcess/a/i;->a:I

    .line 22
    iput v0, p0, Ldji/pilot2/filterProcess/a/i;->b:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/filterProcess/a/i;->h:Ljava/util/List;

    .line 43
    return-void
.end method

.method public constructor <init>(Ldji/pilot2/mode/bigfilmConfMod$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ldji/pilot2/filterProcess/a/c;-><init>()V

    .line 21
    iput v0, p0, Ldji/pilot2/filterProcess/a/i;->a:I

    .line 22
    iput v0, p0, Ldji/pilot2/filterProcess/a/i;->b:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/filterProcess/a/i;->h:Ljava/util/List;

    .line 38
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/i;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLdji/pilot2/mode/bigfilmConfMod$i;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Ldji/pilot2/filterProcess/a/c;-><init>()V

    .line 21
    iput v0, p0, Ldji/pilot2/filterProcess/a/i;->a:I

    .line 22
    iput v0, p0, Ldji/pilot2/filterProcess/a/i;->b:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/filterProcess/a/i;->h:Ljava/util/List;

    .line 74
    new-instance v0, Ldji/pilot2/mode/bigfilmConfMod$a;

    invoke-direct {v0}, Ldji/pilot2/mode/bigfilmConfMod$a;-><init>()V

    .line 75
    iput-object p1, v0, Ldji/pilot2/mode/bigfilmConfMod$a;->i:Ljava/lang/String;

    .line 76
    iput p2, v0, Ldji/pilot2/mode/bigfilmConfMod$a;->g:F

    .line 77
    iput p3, v0, Ldji/pilot2/mode/bigfilmConfMod$a;->h:F

    .line 78
    iput p4, v0, Ldji/pilot2/mode/bigfilmConfMod$a;->b:F

    .line 79
    iput p5, v0, Ldji/pilot2/mode/bigfilmConfMod$a;->c:F

    .line 80
    new-instance v1, Ldji/pilot2/mode/bigfilmConfMod$l;

    invoke-direct {v1}, Ldji/pilot2/mode/bigfilmConfMod$l;-><init>()V

    .line 81
    iput-object p6, v1, Ldji/pilot2/mode/bigfilmConfMod$l;->b:Ldji/pilot2/mode/bigfilmConfMod$i;

    .line 82
    iput-object v1, v0, Ldji/pilot2/mode/bigfilmConfMod$a;->f:Ldji/pilot2/mode/bigfilmConfMod$l;

    .line 83
    iget-object v1, p0, Ldji/pilot2/filterProcess/a/i;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLdji/pilot2/mode/bigfilmConfMod$l;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ldji/pilot2/filterProcess/a/c;-><init>()V

    .line 21
    iput v0, p0, Ldji/pilot2/filterProcess/a/i;->a:I

    .line 22
    iput v0, p0, Ldji/pilot2/filterProcess/a/i;->b:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/filterProcess/a/i;->h:Ljava/util/List;

    .line 47
    new-instance v0, Ldji/pilot2/mode/bigfilmConfMod$a;

    invoke-direct {v0}, Ldji/pilot2/mode/bigfilmConfMod$a;-><init>()V

    .line 48
    iput-object p1, v0, Ldji/pilot2/mode/bigfilmConfMod$a;->i:Ljava/lang/String;

    .line 49
    iput p2, v0, Ldji/pilot2/mode/bigfilmConfMod$a;->g:F

    .line 50
    iput p3, v0, Ldji/pilot2/mode/bigfilmConfMod$a;->h:F

    .line 51
    iput p4, v0, Ldji/pilot2/mode/bigfilmConfMod$a;->b:F

    .line 52
    iput p5, v0, Ldji/pilot2/mode/bigfilmConfMod$a;->c:F

    .line 53
    iput-object p6, v0, Ldji/pilot2/mode/bigfilmConfMod$a;->f:Ldji/pilot2/mode/bigfilmConfMod$l;

    .line 54
    iget-object v1, p0, Ldji/pilot2/filterProcess/a/i;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLdji/pilot2/mode/bigfilmConfMod$m;Ldji/pilot2/mode/bigfilmConfMod$i;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ldji/pilot2/filterProcess/a/c;-><init>()V

    .line 21
    iput v0, p0, Ldji/pilot2/filterProcess/a/i;->a:I

    .line 22
    iput v0, p0, Ldji/pilot2/filterProcess/a/i;->b:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/filterProcess/a/i;->h:Ljava/util/List;

    .line 59
    new-instance v0, Ldji/pilot2/mode/bigfilmConfMod$a;

    invoke-direct {v0}, Ldji/pilot2/mode/bigfilmConfMod$a;-><init>()V

    .line 60
    iput-object p1, v0, Ldji/pilot2/mode/bigfilmConfMod$a;->i:Ljava/lang/String;

    .line 61
    iput p2, v0, Ldji/pilot2/mode/bigfilmConfMod$a;->g:F

    .line 62
    iput p3, v0, Ldji/pilot2/mode/bigfilmConfMod$a;->h:F

    .line 63
    iput p4, v0, Ldji/pilot2/mode/bigfilmConfMod$a;->b:F

    .line 64
    iput p5, v0, Ldji/pilot2/mode/bigfilmConfMod$a;->c:F

    .line 65
    new-instance v1, Ldji/pilot2/mode/bigfilmConfMod$l;

    invoke-direct {v1}, Ldji/pilot2/mode/bigfilmConfMod$l;-><init>()V

    .line 66
    iput-object p6, v1, Ldji/pilot2/mode/bigfilmConfMod$l;->a:Ldji/pilot2/mode/bigfilmConfMod$m;

    .line 67
    iput-object p7, v1, Ldji/pilot2/mode/bigfilmConfMod$l;->b:Ldji/pilot2/mode/bigfilmConfMod$i;

    .line 68
    iput-object v1, v0, Ldji/pilot2/mode/bigfilmConfMod$a;->f:Ldji/pilot2/mode/bigfilmConfMod$l;

    .line 69
    iget-object v1, p0, Ldji/pilot2/filterProcess/a/i;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldji/pilot2/mode/bigfilmConfMod$e;Ldji/pilot2/filterProcess/BigFilmBean;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Ldji/pilot2/filterProcess/a/c;-><init>(Ljava/lang/String;Ldji/pilot2/mode/bigfilmConfMod$e;)V

    .line 21
    iput v0, p0, Ldji/pilot2/filterProcess/a/i;->a:I

    .line 22
    iput v0, p0, Ldji/pilot2/filterProcess/a/i;->b:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/filterProcess/a/i;->h:Ljava/util/List;

    .line 34
    return-void
.end method

.method private a(Ldji/pilot2/filterProcess/RenderBasicData;Ldji/pilot2/mode/bigfilmConfMod$a;J)V
    .locals 3

    .prologue
    .line 200
    invoke-static {p2, p3, p4}, Ldji/pilot2/filterProcess/a/c;->b(Ldji/pilot2/mode/bigfilmConfMod$a;J)F

    move-result v0

    .line 201
    iget-object v1, p2, Ldji/pilot2/mode/bigfilmConfMod$a;->i:Ljava/lang/String;

    const-string/jumbo v2, "scale_xz"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v1, p2, Ldji/pilot2/mode/bigfilmConfMod$a;->i:Ljava/lang/String;

    const-string/jumbo v2, "scale_yz"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    iget-object v1, p2, Ldji/pilot2/mode/bigfilmConfMod$a;->i:Ljava/lang/String;

    const-string/jumbo v2, "scale"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    iput v0, p1, Ldji/pilot2/filterProcess/RenderBasicData;->param2:F

    goto :goto_0

    .line 207
    :cond_2
    iget-object v1, p2, Ldji/pilot2/mode/bigfilmConfMod$a;->i:Ljava/lang/String;

    const-string/jumbo v2, "transform_x"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 208
    iput v0, p1, Ldji/pilot2/filterProcess/RenderBasicData;->param3:F

    goto :goto_0

    .line 209
    :cond_3
    iget-object v1, p2, Ldji/pilot2/mode/bigfilmConfMod$a;->i:Ljava/lang/String;

    const-string/jumbo v2, "transform_y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 210
    iput v0, p1, Ldji/pilot2/filterProcess/RenderBasicData;->param4:F

    goto :goto_0

    .line 211
    :cond_4
    iget-object v1, p2, Ldji/pilot2/mode/bigfilmConfMod$a;->i:Ljava/lang/String;

    const-string/jumbo v2, "transform_z"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 212
    iput v0, p1, Ldji/pilot2/filterProcess/RenderBasicData;->param7:F

    goto :goto_0

    .line 213
    :cond_5
    iget-object v1, p2, Ldji/pilot2/mode/bigfilmConfMod$a;->i:Ljava/lang/String;

    const-string/jumbo v2, "rotate_x"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 214
    iput v0, p1, Ldji/pilot2/filterProcess/RenderBasicData;->param5:F

    goto :goto_0

    .line 215
    :cond_6
    iget-object v1, p2, Ldji/pilot2/mode/bigfilmConfMod$a;->i:Ljava/lang/String;

    const-string/jumbo v2, "rotate_y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 216
    iput v0, p1, Ldji/pilot2/filterProcess/RenderBasicData;->param6:F

    goto :goto_0

    .line 217
    :cond_7
    iget-object v1, p2, Ldji/pilot2/mode/bigfilmConfMod$a;->i:Ljava/lang/String;

    const-string/jumbo v2, "rotate_z"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    iput v0, p1, Ldji/pilot2/filterProcess/RenderBasicData;->param1:F

    goto :goto_0
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .prologue
    .line 230
    iput p1, p0, Ldji/pilot2/filterProcess/a/i;->a:I

    .line 231
    iput p2, p0, Ldji/pilot2/filterProcess/a/i;->b:I

    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public a(JII[I)Ldji/pilot2/filterProcess/RenderBasicData;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 145
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/i;->r:Ldji/pilot2/mode/bigfilmConfMod$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/filterProcess/a/i;->r:Ldji/pilot2/mode/bigfilmConfMod$e;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod$e;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 193
    :cond_0
    return-object v1

    .line 147
    :cond_1
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/i;->r:Ldji/pilot2/mode/bigfilmConfMod$e;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 149
    if-lez v3, :cond_0

    .line 150
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 151
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/i;->r:Ldji/pilot2/mode/bigfilmConfMod$e;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod$e;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mode/bigfilmConfMod$a;

    .line 152
    invoke-static {v0, p1, p2}, Ldji/pilot2/filterProcess/a/c;->a(Ldji/pilot2/mode/bigfilmConfMod$a;J)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 153
    iget-object v4, v0, Ldji/pilot2/mode/bigfilmConfMod$a;->f:Ldji/pilot2/mode/bigfilmConfMod$l;

    if-eqz v4, :cond_3

    .line 154
    if-nez v1, :cond_2

    .line 155
    new-instance v1, Ldji/pilot2/filterProcess/RenderBasicData;

    invoke-direct {v1}, Ldji/pilot2/filterProcess/RenderBasicData;-><init>()V

    .line 156
    const/16 v4, 0xa

    iput v4, v1, Ldji/pilot2/filterProcess/RenderBasicData;->filterNum:I

    .line 158
    iget-object v4, v0, Ldji/pilot2/mode/bigfilmConfMod$a;->f:Ldji/pilot2/mode/bigfilmConfMod$l;

    iget-object v4, v4, Ldji/pilot2/mode/bigfilmConfMod$l;->c:Ldji/pilot2/mode/bigfilmConfMod$h;

    .line 159
    if-eqz v4, :cond_4

    .line 160
    iget v5, v4, Ldji/pilot2/mode/bigfilmConfMod$h;->c:F

    iput v5, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param1:F

    .line 161
    iget v5, v4, Ldji/pilot2/mode/bigfilmConfMod$h;->a:F

    iput v5, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param5:F

    .line 162
    iget v4, v4, Ldji/pilot2/mode/bigfilmConfMod$h;->b:F

    iput v4, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param6:F

    .line 168
    :goto_1
    iget-object v4, v0, Ldji/pilot2/mode/bigfilmConfMod$a;->f:Ldji/pilot2/mode/bigfilmConfMod$l;

    iget-object v4, v4, Ldji/pilot2/mode/bigfilmConfMod$l;->b:Ldji/pilot2/mode/bigfilmConfMod$i;

    .line 169
    if-eqz v4, :cond_5

    .line 170
    iget v4, v4, Ldji/pilot2/mode/bigfilmConfMod$i;->a:F

    iput v4, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param2:F

    .line 174
    :goto_2
    iget-object v4, v0, Ldji/pilot2/mode/bigfilmConfMod$a;->f:Ldji/pilot2/mode/bigfilmConfMod$l;

    iget-object v4, v4, Ldji/pilot2/mode/bigfilmConfMod$l;->a:Ldji/pilot2/mode/bigfilmConfMod$m;

    .line 175
    if-eqz v4, :cond_6

    .line 176
    iget v5, v4, Ldji/pilot2/mode/bigfilmConfMod$m;->a:F

    iput v5, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param3:F

    .line 177
    iget v5, v4, Ldji/pilot2/mode/bigfilmConfMod$m;->b:F

    iput v5, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param4:F

    .line 178
    iget v4, v4, Ldji/pilot2/mode/bigfilmConfMod$m;->c:F

    iput v4, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param7:F

    .line 184
    :goto_3
    iget-object v4, p0, Ldji/pilot2/filterProcess/a/i;->r:Ldji/pilot2/mode/bigfilmConfMod$e;

    iget v4, v4, Ldji/pilot2/mode/bigfilmConfMod$e;->b:I

    int-to-float v4, v4

    iput v4, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param10:F

    .line 186
    :cond_2
    iget-object v4, v0, Ldji/pilot2/mode/bigfilmConfMod$a;->i:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 187
    invoke-direct {p0, v1, v0, p1, p2}, Ldji/pilot2/filterProcess/a/i;->a(Ldji/pilot2/filterProcess/RenderBasicData;Ldji/pilot2/mode/bigfilmConfMod$a;J)V

    .line 150
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 164
    :cond_4
    iput v6, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param1:F

    .line 165
    iput v6, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param5:F

    .line 166
    iput v6, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param6:F

    goto :goto_1

    .line 172
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param2:F

    goto :goto_2

    .line 180
    :cond_6
    iput v6, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param3:F

    .line 181
    iput v6, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param4:F

    .line 182
    iput v6, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param7:F

    goto :goto_3
.end method

.method public a(IJIII[ILjava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIII[I",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/RenderBasicData;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/RenderBasicData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 92
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/i;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/filterProcess/a/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mode/bigfilmConfMod$a;

    .line 96
    invoke-static {v0, p2, p3}, Ldji/pilot2/filterProcess/a/c;->a(Ldji/pilot2/mode/bigfilmConfMod$a;J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 97
    if-nez v1, :cond_6

    .line 98
    new-instance v1, Ldji/pilot2/filterProcess/RenderBasicData;

    invoke-direct {v1}, Ldji/pilot2/filterProcess/RenderBasicData;-><init>()V

    .line 99
    const/16 v3, 0xa

    iput v3, v1, Ldji/pilot2/filterProcess/RenderBasicData;->filterNum:I

    .line 101
    iput v5, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param1:F

    .line 102
    iput v5, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param5:F

    .line 103
    iput v5, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param6:F

    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param2:F

    .line 105
    iput v5, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param3:F

    .line 106
    iput v5, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param4:F

    .line 107
    iput v5, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param7:F

    .line 108
    iget-object v3, v0, Ldji/pilot2/mode/bigfilmConfMod$a;->f:Ldji/pilot2/mode/bigfilmConfMod$l;

    if-eqz v3, :cond_5

    .line 109
    iget-object v3, v0, Ldji/pilot2/mode/bigfilmConfMod$a;->f:Ldji/pilot2/mode/bigfilmConfMod$l;

    iget-object v3, v3, Ldji/pilot2/mode/bigfilmConfMod$l;->c:Ldji/pilot2/mode/bigfilmConfMod$h;

    .line 110
    if-eqz v3, :cond_3

    .line 111
    iget v4, v3, Ldji/pilot2/mode/bigfilmConfMod$h;->c:F

    iput v4, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param1:F

    .line 112
    iget v4, v3, Ldji/pilot2/mode/bigfilmConfMod$h;->a:F

    iput v4, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param5:F

    .line 113
    iget v3, v3, Ldji/pilot2/mode/bigfilmConfMod$h;->b:F

    iput v3, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param6:F

    .line 115
    :cond_3
    iget-object v3, v0, Ldji/pilot2/mode/bigfilmConfMod$a;->f:Ldji/pilot2/mode/bigfilmConfMod$l;

    iget-object v3, v3, Ldji/pilot2/mode/bigfilmConfMod$l;->b:Ldji/pilot2/mode/bigfilmConfMod$i;

    .line 116
    if-eqz v3, :cond_4

    .line 117
    iget v3, v3, Ldji/pilot2/mode/bigfilmConfMod$i;->a:F

    iput v3, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param2:F

    .line 119
    :cond_4
    iget-object v3, v0, Ldji/pilot2/mode/bigfilmConfMod$a;->f:Ldji/pilot2/mode/bigfilmConfMod$l;

    iget-object v3, v3, Ldji/pilot2/mode/bigfilmConfMod$l;->a:Ldji/pilot2/mode/bigfilmConfMod$m;

    .line 120
    if-eqz v3, :cond_5

    .line 121
    iget v4, v3, Ldji/pilot2/mode/bigfilmConfMod$m;->a:F

    iput v4, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param3:F

    .line 122
    iget v4, v3, Ldji/pilot2/mode/bigfilmConfMod$m;->b:F

    iput v4, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param4:F

    .line 123
    iget v3, v3, Ldji/pilot2/mode/bigfilmConfMod$m;->c:F

    iput v3, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param7:F

    .line 126
    :cond_5
    const/high16 v3, 0x41200000    # 10.0f

    iput v3, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param10:F

    .line 128
    :cond_6
    iget-object v3, v0, Ldji/pilot2/mode/bigfilmConfMod$a;->i:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 129
    invoke-direct {p0, v1, v0, p2, p3}, Ldji/pilot2/filterProcess/a/i;->a(Ldji/pilot2/filterProcess/RenderBasicData;Ldji/pilot2/mode/bigfilmConfMod$a;J)V

    goto :goto_1

    .line 134
    :cond_7
    if-eqz v1, :cond_0

    .line 135
    if-eqz p8, :cond_0

    .line 136
    invoke-interface {p8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ldji/pilot2/mode/bigfilmConfMod$a;)V
    .locals 1

    .prologue
    .line 87
    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/i;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method public b(JII[I)Ldji/pilot2/filterProcess/RenderDatas;
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
