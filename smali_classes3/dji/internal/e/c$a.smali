.class public Ldji/internal/e/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldji/internal/e/c$a;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ldji/internal/e/c$a;->b:Ljava/lang/String;

    .line 150
    return-object p0
.end method

.method public a(Ljava/util/Map;)Ldji/internal/e/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldji/internal/e/c$a;"
        }
    .end annotation

    .prologue
    .line 249
    iput-object p1, p0, Ldji/internal/e/c$a;->t:Ljava/util/Map;

    .line 250
    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Ldji/internal/e/c$a;
    .locals 4

    .prologue
    .line 234
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 236
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 237
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 240
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 244
    :cond_0
    iput-object v1, p0, Ldji/internal/e/c$a;->t:Ljava/util/Map;

    .line 245
    return-object p0
.end method

.method public a(Z)Ldji/internal/e/c$a;
    .locals 0

    .prologue
    .line 224
    iput-boolean p1, p0, Ldji/internal/e/c$a;->s:Z

    .line 225
    return-object p0
.end method

.method public declared-synchronized a()Ldji/internal/e/c;
    .locals 22

    .prologue
    .line 254
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Ldji/internal/e/c$a;->c:Ljava/lang/String;

    .line 255
    invoke-static {}, Ldji/internal/e/a;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Ldji/internal/e/c$a;->a:Ljava/lang/String;

    .line 256
    new-instance v1, Ldji/internal/e/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/internal/e/c$a;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/internal/e/c$a;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/internal/e/c$a;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/internal/e/c$a;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/internal/e/c$a;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/internal/e/c$a;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/internal/e/c$a;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldji/internal/e/c$a;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/internal/e/c$a;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldji/internal/e/c$a;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldji/internal/e/c$a;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/internal/e/c$a;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/internal/e/c$a;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/internal/e/c$a;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/internal/e/c$a;->o:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/internal/e/c$a;->p:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/internal/e/c$a;->q:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/internal/e/c$a;->r:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ldji/internal/e/c$a;->s:Z

    move/from16 v20, v0

    .line 274
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/internal/e/c$a;->t:Ljava/util/Map;

    move-object/from16 v21, v0

    invoke-direct/range {v1 .. v21}, Ldji/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 254
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public b(Ljava/lang/String;)Ldji/internal/e/c$a;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Ldji/internal/e/c$a;->d:Ljava/lang/String;

    .line 155
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ldji/internal/e/c$a;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Ldji/internal/e/c$a;->e:Ljava/lang/String;

    .line 160
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ldji/internal/e/c$a;
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Ldji/internal/e/c$a;->f:Ljava/lang/String;

    .line 165
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ldji/internal/e/c$a;
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Ldji/internal/e/c$a;->g:Ljava/lang/String;

    .line 170
    return-object p0
.end method

.method public f(Ljava/lang/String;)Ldji/internal/e/c$a;
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Ldji/internal/e/c$a;->h:Ljava/lang/String;

    .line 175
    return-object p0
.end method

.method public g(Ljava/lang/String;)Ldji/internal/e/c$a;
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Ldji/internal/e/c$a;->i:Ljava/lang/String;

    .line 180
    return-object p0
.end method

.method public h(Ljava/lang/String;)Ldji/internal/e/c$a;
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Ldji/internal/e/c$a;->j:Ljava/lang/String;

    .line 185
    return-object p0
.end method

.method public i(Ljava/lang/String;)Ldji/internal/e/c$a;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Ldji/internal/e/c$a;->k:Ljava/lang/String;

    .line 190
    return-object p0
.end method

.method public j(Ljava/lang/String;)Ldji/internal/e/c$a;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Ldji/internal/e/c$a;->l:Ljava/lang/String;

    .line 195
    return-object p0
.end method

.method public k(Ljava/lang/String;)Ldji/internal/e/c$a;
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Ldji/internal/e/c$a;->o:Ljava/lang/String;

    .line 200
    return-object p0
.end method

.method public l(Ljava/lang/String;)Ldji/internal/e/c$a;
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Ldji/internal/e/c$a;->m:Ljava/lang/String;

    .line 205
    return-object p0
.end method

.method public m(Ljava/lang/String;)Ldji/internal/e/c$a;
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Ldji/internal/e/c$a;->n:Ljava/lang/String;

    .line 210
    return-object p0
.end method

.method public n(Ljava/lang/String;)Ldji/internal/e/c$a;
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Ldji/internal/e/c$a;->p:Ljava/lang/String;

    .line 215
    return-object p0
.end method

.method public o(Ljava/lang/String;)Ldji/internal/e/c$a;
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Ldji/internal/e/c$a;->r:Ljava/lang/String;

    .line 220
    return-object p0
.end method

.method public p(Ljava/lang/String;)Ldji/internal/e/c$a;
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Ldji/internal/e/c$a;->q:Ljava/lang/String;

    .line 230
    return-object p0
.end method
