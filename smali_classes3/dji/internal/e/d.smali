.class public Ldji/internal/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/internal/e/d$a;,
        Ldji/internal/e/d$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x5

.field public static final b:Z = true

.field public static final c:Z = true

.field public static final d:I = 0x2

.field public static final e:I = 0x1e8480

.field public static final f:I = 0x12c

.field public static final g:Z = true

.field public static final h:I = 0x0

.field private static final i:Ljava/lang/String; = "is_analytics_enable"

.field private static final j:Ljava/lang/String; = "event_count_per_upload"

.field private static final k:Ljava/lang/String; = "is_collection_enabled"

.field private static final l:Ljava/lang/String; = "event_upload_maximum_frequency"

.field private static final m:Ljava/lang/String; = "maximum_cache_size"

.field private static final n:Ljava/lang/String; = "throttling_path_"

.field private static final o:Ljava/lang/String; = "throttling_value_"

.field private static final p:Ljava/lang/String; = "session_reconnection_grace_period_time_interval"


# instance fields
.field private q:Ldji/internal/e/d$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SDKLogs"
    .end annotation
.end field

.field private r:Ldji/internal/e/d$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Analytics"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    new-instance v0, Ldji/internal/e/d$b;

    invoke-direct {v0, p0}, Ldji/internal/e/d$b;-><init>(Ldji/internal/e/d;)V

    iput-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    .line 309
    new-instance v0, Ldji/internal/e/d$a;

    invoke-direct {v0, p0}, Ldji/internal/e/d$a;-><init>(Ldji/internal/e/d;)V

    iput-object v0, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    .line 310
    return-void
.end method

.method public constructor <init>(Ldji/internal/e/d$b;Ldji/internal/e/d$a;)V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-object p1, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    .line 314
    iput-object p2, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    .line 315
    return-void
.end method

.method public static y()Ldji/internal/e/d;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 355
    new-instance v1, Ldji/internal/e/d;

    invoke-direct {v1}, Ldji/internal/e/d;-><init>()V

    .line 356
    const-string/jumbo v0, "is_analytics_enable"

    invoke-static {v0}, Ldji/internal/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, v1, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    const-string/jumbo v2, "is_analytics_enable"

    invoke-static {v2}, Ldji/internal/a;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/internal/e/d$a;->a(Ldji/internal/e/d$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 362
    :goto_0
    const-string/jumbo v0, "is_collection_enabled"

    invoke-static {v0}, Ldji/internal/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, v1, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    const-string/jumbo v2, "is_collection_enabled"

    invoke-static {v2}, Ldji/internal/a;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/internal/e/d$b;->a(Ldji/internal/e/d$b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 368
    :goto_1
    const-string/jumbo v0, "event_count_per_upload"

    invoke-static {v0}, Ldji/internal/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 369
    iget-object v0, v1, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    const-string/jumbo v2, "event_count_per_upload"

    invoke-static {v2}, Ldji/internal/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/internal/e/d$a;->a(Ldji/internal/e/d$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 374
    :goto_2
    const-string/jumbo v0, "event_upload_maximum_frequency"

    invoke-static {v0}, Ldji/internal/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 375
    iget-object v0, v1, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    const-string/jumbo v2, "event_upload_maximum_frequency"

    .line 376
    invoke-static {v2}, Ldji/internal/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 375
    invoke-static {v0, v2}, Ldji/internal/e/d$a;->b(Ldji/internal/e/d$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 381
    :goto_3
    const-string/jumbo v0, "maximum_cache_size"

    invoke-static {v0}, Ldji/internal/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 382
    iget-object v0, v1, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    const-string/jumbo v2, "maximum_cache_size"

    invoke-static {v2}, Ldji/internal/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/internal/e/d$a;->c(Ldji/internal/e/d$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 387
    :goto_4
    const-string/jumbo v0, "session_reconnection_grace_period_time_interval"

    invoke-static {v0}, Ldji/internal/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 388
    iget-object v0, v1, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    const-string/jumbo v2, "session_reconnection_grace_period_time_interval"

    .line 389
    invoke-static {v2}, Ldji/internal/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 388
    invoke-static {v0, v2}, Ldji/internal/e/d$a;->d(Ldji/internal/e/d$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 394
    :goto_5
    const/4 v0, 0x0

    .line 395
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "throttling_path_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/internal/a;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 396
    iget-object v2, v1, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    invoke-static {v2}, Ldji/internal/e/d$a;->i(Ldji/internal/e/d$a;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    .line 397
    iget-object v2, v1, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3}, Ldji/internal/e/d$a;->a(Ldji/internal/e/d$a;Ljava/util/Map;)Ljava/util/Map;

    .line 399
    :cond_0
    iget-object v2, v1, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    invoke-static {v2}, Ldji/internal/e/d$a;->i(Ldji/internal/e/d$a;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "throttling_path_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldji/internal/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "throttling_value_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 400
    invoke-static {v4}, Ldji/internal/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    .line 399
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 359
    :cond_1
    iget-object v0, v1, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/internal/e/d$a;->a(Ldji/internal/e/d$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 365
    :cond_2
    iget-object v0, v1, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/internal/e/d$b;->a(Ldji/internal/e/d$b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 371
    :cond_3
    iget-object v0, v1, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/internal/e/d$a;->a(Ldji/internal/e/d$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_2

    .line 378
    :cond_4
    iget-object v0, v1, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/internal/e/d$a;->b(Ldji/internal/e/d$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_3

    .line 384
    :cond_5
    iget-object v0, v1, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    const v2, 0x1e8480

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/internal/e/d$a;->c(Ldji/internal/e/d$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_4

    .line 391
    :cond_6
    iget-object v0, v1, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/internal/e/d$a;->d(Ldji/internal/e/d$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_5

    .line 405
    :cond_7
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    invoke-static {v0}, Ldji/internal/e/d$b;->a(Ldji/internal/e/d$b;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    invoke-static {v0}, Ldji/internal/e/d$b;->a(Ldji/internal/e/d$b;)Ljava/lang/Boolean;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    invoke-static {v0}, Ldji/internal/e/d$b;->b(Ldji/internal/e/d$b;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    invoke-static {v0}, Ldji/internal/e/d$b;->b(Ldji/internal/e/d$b;)Ljava/lang/Integer;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    invoke-static {v0}, Ldji/internal/e/d$b;->c(Ldji/internal/e/d$b;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    invoke-static {v0}, Ldji/internal/e/d$b;->c(Ldji/internal/e/d$b;)Ljava/lang/Boolean;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    invoke-static {v0}, Ldji/internal/e/d$b;->d(Ldji/internal/e/d$b;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    invoke-static {v0}, Ldji/internal/e/d$b;->d(Ldji/internal/e/d$b;)Ljava/lang/Boolean;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    invoke-static {v0}, Ldji/internal/e/d$b;->e(Ldji/internal/e/d$b;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    invoke-static {v0}, Ldji/internal/e/d$b;->e(Ldji/internal/e/d$b;)Ljava/lang/Boolean;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    invoke-static {v0}, Ldji/internal/e/d$b;->f(Ldji/internal/e/d$b;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    invoke-static {v0}, Ldji/internal/e/d$b;->f(Ldji/internal/e/d$b;)Ljava/lang/Boolean;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    invoke-static {v0}, Ldji/internal/e/d$b;->g(Ldji/internal/e/d$b;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    invoke-static {v0}, Ldji/internal/e/d$b;->g(Ldji/internal/e/d$b;)Ljava/lang/Boolean;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    invoke-static {v0}, Ldji/internal/e/d$b;->h(Ldji/internal/e/d$b;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    invoke-static {v0}, Ldji/internal/e/d$b;->h(Ldji/internal/e/d$b;)Ljava/lang/Boolean;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    invoke-static {v0}, Ldji/internal/e/d$b;->i(Ldji/internal/e/d$b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    invoke-static {v0}, Ldji/internal/e/d$b;->i(Ldji/internal/e/d$b;)Ljava/util/List;

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    invoke-static {v0}, Ldji/internal/e/d$b;->j(Ldji/internal/e/d$b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    invoke-static {v0}, Ldji/internal/e/d$b;->j(Ldji/internal/e/d$b;)Ljava/util/List;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    invoke-static {v0}, Ldji/internal/e/d$b;->k(Ldji/internal/e/d$b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    invoke-static {v0}, Ldji/internal/e/d$b;->k(Ldji/internal/e/d$b;)Ljava/util/List;

    move-result-object v0

    .line 172
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    invoke-static {v0}, Ldji/internal/e/d$b;->l(Ldji/internal/e/d$b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    invoke-static {v0}, Ldji/internal/e/d$b;->l(Ldji/internal/e/d$b;)Ljava/util/List;

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    invoke-static {v0}, Ldji/internal/e/d$a;->a(Ldji/internal/e/d$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    invoke-static {v0}, Ldji/internal/e/d$a;->a(Ldji/internal/e/d$a;)Ljava/lang/Boolean;

    move-result-object v0

    .line 229
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    invoke-static {v0}, Ldji/internal/e/d$a;->b(Ldji/internal/e/d$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    invoke-static {v0}, Ldji/internal/e/d$a;->b(Ldji/internal/e/d$a;)Ljava/lang/Boolean;

    move-result-object v0

    .line 237
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    invoke-static {v0}, Ldji/internal/e/d$a;->c(Ldji/internal/e/d$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    invoke-static {v0}, Ldji/internal/e/d$a;->c(Ldji/internal/e/d$a;)Ljava/lang/Boolean;

    move-result-object v0

    .line 245
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    invoke-static {v0}, Ldji/internal/e/d$a;->d(Ldji/internal/e/d$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    invoke-static {v0}, Ldji/internal/e/d$a;->d(Ldji/internal/e/d$a;)Ljava/lang/Boolean;

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    invoke-static {v0}, Ldji/internal/e/d$a;->e(Ldji/internal/e/d$a;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    invoke-static {v0}, Ldji/internal/e/d$a;->e(Ldji/internal/e/d$a;)Ljava/lang/Integer;

    move-result-object v0

    .line 261
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    invoke-static {v0}, Ldji/internal/e/d$a;->f(Ldji/internal/e/d$a;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    invoke-static {v0}, Ldji/internal/e/d$a;->f(Ldji/internal/e/d$a;)Ljava/lang/Integer;

    move-result-object v0

    .line 269
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public s()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    invoke-static {v0}, Ldji/internal/e/d$a;->g(Ldji/internal/e/d$a;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    invoke-static {v0}, Ldji/internal/e/d$a;->g(Ldji/internal/e/d$a;)Ljava/lang/Integer;

    move-result-object v0

    .line 277
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    invoke-static {v0}, Ldji/internal/e/d$a;->h(Ldji/internal/e/d$a;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    invoke-static {v0}, Ldji/internal/e/d$a;->h(Ldji/internal/e/d$a;)Ljava/lang/Integer;

    move-result-object v0

    .line 285
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x1e8480

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    invoke-static {v0}, Ldji/internal/e/d$a;->i(Ldji/internal/e/d$a;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    invoke-static {v0}, Ldji/internal/e/d$a;->i(Ldji/internal/e/d$a;)Ljava/util/Map;

    move-result-object v0

    .line 293
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    invoke-static {v0}, Ldji/internal/e/d$a;->j(Ldji/internal/e/d$a;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    invoke-static {v0}, Ldji/internal/e/d$a;->j(Ldji/internal/e/d$a;)Ljava/lang/Integer;

    move-result-object v0

    .line 301
    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()V
    .locals 6

    .prologue
    .line 330
    iget-object v0, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    if-eqz v0, :cond_0

    .line 331
    const-string/jumbo v0, "is_analytics_enable"

    iget-object v1, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    invoke-static {v1}, Ldji/internal/e/d$a;->a(Ldji/internal/e/d$a;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/internal/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 332
    const-string/jumbo v0, "event_count_per_upload"

    iget-object v1, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    invoke-static {v1}, Ldji/internal/e/d$a;->e(Ldji/internal/e/d$a;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/internal/a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 333
    const-string/jumbo v0, "is_collection_enabled"

    iget-object v1, p0, Ldji/internal/e/d;->q:Ldji/internal/e/d$b;

    invoke-static {v1}, Ldji/internal/e/d$b;->a(Ldji/internal/e/d$b;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/internal/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 334
    const-string/jumbo v0, "event_upload_maximum_frequency"

    iget-object v1, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    .line 335
    invoke-static {v1}, Ldji/internal/e/d$a;->g(Ldji/internal/e/d$a;)Ljava/lang/Integer;

    move-result-object v1

    .line 334
    invoke-static {v0, v1}, Ldji/internal/a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 336
    const-string/jumbo v0, "maximum_cache_size"

    iget-object v1, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    invoke-static {v1}, Ldji/internal/e/d$a;->h(Ldji/internal/e/d$a;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/internal/a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 337
    const-string/jumbo v0, "session_reconnection_grace_period_time_interval"

    iget-object v1, p0, Ldji/internal/e/d;->r:Ldji/internal/e/d$a;

    .line 338
    invoke-static {v1}, Ldji/internal/e/d$a;->j(Ldji/internal/e/d$a;)Ljava/lang/Integer;

    move-result-object v1

    .line 337
    invoke-static {v0, v1}, Ldji/internal/a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 340
    invoke-virtual {p0}, Ldji/internal/e/d;->u()Ljava/util/Map;

    move-result-object v1

    .line 341
    if-eqz v1, :cond_0

    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 344
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 345
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "throttling_path_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Ldji/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "throttling_value_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 349
    goto :goto_0

    .line 352
    :cond_0
    return-void
.end method
