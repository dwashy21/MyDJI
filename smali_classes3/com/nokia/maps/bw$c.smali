.class abstract Lcom/nokia/maps/bw$c;
.super Lcom/nokia/maps/bw$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Z

.field final synthetic c:Lcom/nokia/maps/bw;

.field private d:Ljava/lang/Object;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/odml/MapPackage;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method private constructor <init>(Lcom/nokia/maps/bw;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1087
    iput-object p1, p0, Lcom/nokia/maps/bw$c;->c:Lcom/nokia/maps/bw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/bw$g;-><init>(Lcom/nokia/maps/bw;Lcom/nokia/maps/bw$1;)V

    .line 1090
    new-instance v0, Lcom/nokia/maps/bw$c$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/bw$c$1;-><init>(Lcom/nokia/maps/bw$c;)V

    iput-object v0, p0, Lcom/nokia/maps/bw$c;->a:Ljava/lang/Runnable;

    .line 1107
    iput-boolean v1, p0, Lcom/nokia/maps/bw$c;->b:Z

    .line 1108
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bw$c;->d:Ljava/lang/Object;

    .line 1110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bw$c;->e:Ljava/util/List;

    .line 1111
    iput-boolean v1, p0, Lcom/nokia/maps/bw$c;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/bw;Lcom/nokia/maps/bw$1;)V
    .locals 0

    .prologue
    .line 1087
    invoke-direct {p0, p1}, Lcom/nokia/maps/bw$c;-><init>(Lcom/nokia/maps/bw;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/bw$c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/nokia/maps/bw$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/nokia/maps/bw$c;)Z
    .locals 1

    .prologue
    .line 1087
    iget-boolean v0, p0, Lcom/nokia/maps/bw$c;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/nokia/maps/bw$c;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/nokia/maps/bw$c;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/nokia/maps/bw$c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/nokia/maps/bw$c;->e:Ljava/util/List;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/nokia/maps/bw$c;->c:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->k(Lcom/nokia/maps/bw;)V

    .line 1153
    new-instance v0, Lcom/nokia/maps/bw$c$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/bw$c$2;-><init>(Lcom/nokia/maps/bw$c;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;J)V

    .line 1175
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1246
    iget-object v1, p0, Lcom/nokia/maps/bw$c;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1247
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/bw$c;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/nokia/maps/fh;->b(Ljava/lang/Runnable;)V

    .line 1248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/bw$c;->b:Z

    .line 1249
    monitor-exit v1

    .line 1250
    return-void

    .line 1249
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 1181
    invoke-super {p0}, Lcom/nokia/maps/bw$g;->a()V

    .line 1182
    invoke-direct {p0}, Lcom/nokia/maps/bw$c;->h()V

    .line 1183
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->FATAL_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bw$c;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1184
    return-void
.end method

.method protected abstract a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
.end method

.method public a(Lcom/nokia/maps/MapPackageSelection;)V
    .locals 2

    .prologue
    .line 1234
    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/bw$c;->h()V

    .line 1235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/bw$c;->g:Z

    .line 1237
    iget-object v0, p0, Lcom/nokia/maps/bw$c;->c:Lcom/nokia/maps/bw;

    iget-object v1, p0, Lcom/nokia/maps/bw$c;->e:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;Lcom/nokia/maps/MapPackageSelection;Ljava/util/List;)V

    .line 1238
    iget-object v0, p0, Lcom/nokia/maps/bw$c;->c:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->k(Lcom/nokia/maps/bw;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1242
    :goto_0
    return-void

    .line 1239
    :catch_0
    move-exception v0

    .line 1240
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bw$c;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1208
    new-instance v0, Lcom/nokia/maps/bw$c$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/bw$c$3;-><init>(Lcom/nokia/maps/bw$c;)V

    .line 1219
    new-instance v1, Lcom/nokia/maps/bw$c$4;

    invoke-direct {v1, p0}, Lcom/nokia/maps/bw$c$4;-><init>(Lcom/nokia/maps/bw$c;)V

    .line 1228
    iget-boolean v2, p0, Lcom/nokia/maps/bw$c;->g:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/nokia/maps/bw$c;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 1229
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 1188
    invoke-super {p0}, Lcom/nokia/maps/bw$g;->b()V

    .line 1189
    invoke-direct {p0}, Lcom/nokia/maps/bw$c;->h()V

    .line 1190
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bw$c;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1191
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 1195
    invoke-super {p0}, Lcom/nokia/maps/bw$g;->c()V

    .line 1196
    invoke-direct {p0}, Lcom/nokia/maps/bw$c;->h()V

    .line 1197
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bw$c;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1198
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 1202
    invoke-super {p0}, Lcom/nokia/maps/bw$g;->d()V

    .line 1203
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NO_CONNECTIVITY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bw$c;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1204
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1115
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1116
    invoke-direct {p0}, Lcom/nokia/maps/bw$c;->g()V

    .line 1145
    :goto_0
    return-void

    .line 1121
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bw$c;->c:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->g(Lcom/nokia/maps/bw;)Lcom/nokia/maps/bw$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/bw$k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1122
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_BUSY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/bw$c;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0

    .line 1127
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/bw$c;->c:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->g(Lcom/nokia/maps/bw;)Lcom/nokia/maps/bw$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/bw$k;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1128
    iget-object v0, p0, Lcom/nokia/maps/bw$c;->c:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->i(Lcom/nokia/maps/bw;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1129
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/bw$c;->c:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->j(Lcom/nokia/maps/bw;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1130
    iget-object v0, p0, Lcom/nokia/maps/bw$c;->c:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->m(Lcom/nokia/maps/bw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1131
    iget-object v0, p0, Lcom/nokia/maps/bw$c;->c:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->m(Lcom/nokia/maps/bw;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapPackage;

    sget-object v2, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v2}, Lcom/nokia/maps/bw$c;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1140
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1135
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/nokia/maps/bw$c;->g()V

    goto :goto_1

    .line 1138
    :cond_3
    invoke-virtual {p0}, Lcom/nokia/maps/bw$c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1142
    :cond_4
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/bw$c;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0
.end method
