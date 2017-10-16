.class Ldji/velib/b/b$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/velib/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/velib/b/b;

.field private b:Ldji/velib/b/b$a;

.field private c:Z

.field private d:Ldji/velib/b/k$a;


# direct methods
.method public constructor <init>(Ldji/velib/b/b;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 1087
    iput-object p1, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    .line 1088
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1083
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/velib/b/b$c;->b:Ldji/velib/b/b$a;

    .line 1084
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/velib/b/b$c;->c:Z

    .line 1085
    new-instance v0, Ldji/velib/b/k$a;

    invoke-direct {v0}, Ldji/velib/b/k$a;-><init>()V

    iput-object v0, p0, Ldji/velib/b/b$c;->d:Ldji/velib/b/k$a;

    .line 1089
    return-void
.end method

.method static synthetic a(Ldji/velib/b/b$c;)V
    .locals 0

    .prologue
    .line 1081
    invoke-direct {p0}, Ldji/velib/b/b$c;->j()V

    return-void
.end method

.method private b()V
    .locals 3
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1093
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->l(Ldji/velib/b/b;)Ldji/velib/b/b$d;

    move-result-object v0

    sget-object v1, Ldji/velib/b/b$d;->b:Ldji/velib/b/b$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->l(Ldji/velib/b/b;)Ldji/velib/b/b$d;

    move-result-object v0

    sget-object v1, Ldji/velib/b/b$d;->h:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_3

    .line 1095
    :cond_0
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0, v2}, Ldji/velib/b/b;->b(Ldji/velib/b/b;I)I

    .line 1096
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0, v2}, Ldji/velib/b/b;->b(Ldji/velib/b/b;Z)Z

    .line 1097
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0, v2}, Ldji/velib/b/b;->d(Ldji/velib/b/b;Z)Z

    .line 1099
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->m(Ldji/velib/b/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1100
    :try_start_0
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->n(Ldji/velib/b/b;)Ljava/lang/Object;

    move-result-object v0

    .line 1101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1102
    iget-object v1, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v1}, Ldji/velib/b/b;->o(Ldji/velib/b/b;)Ldji/velib/b/j;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1103
    iget-object v1, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v1}, Ldji/velib/b/b;->o(Ldji/velib/b/b;)Ldji/velib/b/j;

    move-result-object v1

    iput-object v0, v1, Ldji/velib/b/j;->c:Ljava/lang/Object;

    .line 1104
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->o(Ldji/velib/b/b;)Ldji/velib/b/j;

    move-result-object v0

    iget-object v1, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v1}, Ldji/velib/b/b;->p(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v1

    iput-object v1, v0, Ldji/velib/b/j;->b:Ldji/velib/b/d;

    .line 1105
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->o(Ldji/velib/b/b;)Ldji/velib/b/j;

    move-result-object v0

    iget-object v1, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v1}, Ldji/velib/b/b;->q(Ldji/velib/b/b;)Ldji/velib/c/a/e;

    move-result-object v1

    iput-object v1, v0, Ldji/velib/b/j;->d:Ldji/velib/c/a/e;

    .line 1107
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    new-instance v1, Ldji/velib/b/h;

    invoke-direct {v1}, Ldji/velib/b/h;-><init>()V

    invoke-static {v0, v1}, Ldji/velib/b/b;->a(Ldji/velib/b/b;Ldji/velib/b/h;)Ldji/velib/b/h;

    .line 1109
    :try_start_1
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->f(Ldji/velib/b/b;)Ldji/velib/b/h;

    move-result-object v0

    iget-object v1, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v1}, Ldji/velib/b/b;->o(Ldji/velib/b/b;)Ldji/velib/b/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/velib/b/h;->a(Ldji/velib/b/j;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1115
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->r(Ldji/velib/b/b;)Ldji/velib/b/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1116
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    new-instance v1, Ldji/velib/b/f;

    invoke-direct {v1}, Ldji/velib/b/f;-><init>()V

    invoke-static {v0, v1}, Ldji/velib/b/b;->a(Ldji/velib/b/b;Ldji/velib/b/f;)Ldji/velib/b/f;

    .line 1118
    :try_start_2
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v0

    iget-object v1, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v1}, Ldji/velib/b/b;->r(Ldji/velib/b/b;)Ldji/velib/b/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/velib/b/f;->a(Ldji/velib/b/j;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1124
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1125
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/f;->d()V

    .line 1129
    :cond_2
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    sget-object v1, Ldji/velib/b/b$d;->d:Ldji/velib/b/b$d;

    invoke-static {v0, v1}, Ldji/velib/b/b;->a(Ldji/velib/b/b;Ldji/velib/b/b$d;)Ldji/velib/b/b$d;

    .line 1133
    :goto_1
    return-void

    .line 1101
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1110
    :catch_0
    move-exception v0

    .line 1111
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1119
    :catch_1
    move-exception v0

    .line 1120
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1131
    :cond_3
    iput-boolean v2, p0, Ldji/velib/b/b$c;->c:Z

    goto :goto_1
.end method

.method private c()V
    .locals 8
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1137
    iget-object v0, p0, Ldji/velib/b/b$c;->b:Ldji/velib/b/b$a;

    iget-object v0, v0, Ldji/velib/b/b$a;->c:Ljava/lang/Object;

    check-cast v0, [D

    check-cast v0, [D

    move v2, v1

    .line 1140
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 1141
    iget-object v3, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v3}, Ldji/velib/b/b;->s(Ldji/velib/b/b;)[D

    move-result-object v3

    aget-wide v4, v3, v1

    aget-wide v6, v0, v1

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_0

    .line 1142
    iget-object v2, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v2}, Ldji/velib/b/b;->s(Ldji/velib/b/b;)[D

    move-result-object v2

    aget-wide v4, v0, v1

    aput-wide v4, v2, v1

    .line 1143
    const/4 v2, 0x1

    .line 1140
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1147
    :cond_1
    if-eqz v2, :cond_2

    .line 1148
    invoke-direct {p0}, Ldji/velib/b/b$c;->d()V

    .line 1150
    :cond_2
    return-void
.end method

.method private d()V
    .locals 4
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 1157
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1158
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->l(Ldji/velib/b/b;)Ldji/velib/b/b$d;

    move-result-object v0

    sget-object v1, Ldji/velib/b/b$d;->e:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_0

    .line 1159
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->f(Ldji/velib/b/b;)Ldji/velib/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/h;->e()V

    .line 1161
    :cond_0
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/f;->g()V

    .line 1162
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/velib/b/b;->a(Ldji/velib/b/b;Ldji/velib/b/f;)Ldji/velib/b/f;

    .line 1164
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->b()Ldji/velib/b/j;

    move-result-object v0

    .line 1165
    if-eqz v0, :cond_1

    .line 1166
    iget-object v1, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    new-instance v2, Ldji/velib/b/f;

    invoke-direct {v2}, Ldji/velib/b/f;-><init>()V

    invoke-static {v1, v2}, Ldji/velib/b/b;->a(Ldji/velib/b/b;Ldji/velib/b/f;)Ldji/velib/b/f;

    .line 1168
    :try_start_0
    iget-object v1, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v1}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/velib/b/f;->a(Ldji/velib/b/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1174
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1175
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/f;->d()V

    .line 1179
    :cond_1
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/f;->e()V

    .line 1180
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v0

    iget-object v1, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v1}, Ldji/velib/b/b;->c(Ldji/velib/b/b;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ldji/velib/b/f;->a(J)V

    .line 1181
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->l(Ldji/velib/b/b;)Ldji/velib/b/b$d;

    move-result-object v0

    sget-object v1, Ldji/velib/b/b$d;->e:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_3

    .line 1182
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->f(Ldji/velib/b/b;)Ldji/velib/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/h;->f()V

    .line 1187
    :cond_2
    :goto_0
    return-void

    .line 1169
    :catch_0
    move-exception v0

    .line 1170
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1184
    :cond_3
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/f;->h()V

    goto :goto_0
.end method

.method private e()V
    .locals 3
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1191
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    sget-object v1, Ldji/velib/b/b$d;->h:Ldji/velib/b/b$d;

    invoke-static {v0, v1}, Ldji/velib/b/b;->a(Ldji/velib/b/b;Ldji/velib/b/b$d;)Ldji/velib/b/b$d;

    .line 1193
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->f(Ldji/velib/b/b;)Ldji/velib/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->f(Ldji/velib/b/b;)Ldji/velib/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/h;->g()V

    .line 1195
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0, v2}, Ldji/velib/b/b;->a(Ldji/velib/b/b;Ldji/velib/b/h;)Ldji/velib/b/h;

    .line 1198
    :cond_0
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1199
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/f;->g()V

    .line 1200
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0, v2}, Ldji/velib/b/b;->a(Ldji/velib/b/b;Ldji/velib/b/f;)Ldji/velib/b/f;

    .line 1202
    :cond_1
    return-void
.end method

.method private f()V
    .locals 4
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1224
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->l(Ldji/velib/b/b;)Ldji/velib/b/b$d;

    move-result-object v0

    sget-object v1, Ldji/velib/b/b$d;->d:Ldji/velib/b/b$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->l(Ldji/velib/b/b;)Ldji/velib/b/b$d;

    move-result-object v0

    sget-object v1, Ldji/velib/b/b$d;->g:Ldji/velib/b/b$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->l(Ldji/velib/b/b;)Ldji/velib/b/b$d;

    move-result-object v0

    sget-object v1, Ldji/velib/b/b$d;->f:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_6

    .line 1225
    :cond_0
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->l(Ldji/velib/b/b;)Ldji/velib/b/b$d;

    move-result-object v0

    sget-object v1, Ldji/velib/b/b$d;->d:Ldji/velib/b/b$d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->l(Ldji/velib/b/b;)Ldji/velib/b/b$d;

    move-result-object v0

    sget-object v1, Ldji/velib/b/b$d;->g:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_2

    .line 1226
    :cond_1
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0, v2}, Ldji/velib/b/b;->c(Ldji/velib/b/b;Z)Z

    .line 1227
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0, v2}, Ldji/velib/b/b;->a(Ldji/velib/b/b;Z)Z

    .line 1230
    :cond_2
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->f(Ldji/velib/b/b;)Ldji/velib/b/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1231
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->f(Ldji/velib/b/b;)Ldji/velib/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/h;->f()V

    .line 1234
    :cond_3
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1235
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->l(Ldji/velib/b/b;)Ldji/velib/b/b$d;

    move-result-object v0

    sget-object v1, Ldji/velib/b/b$d;->f:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_4

    .line 1237
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v0

    iget-object v1, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v1}, Ldji/velib/b/b;->h(Ldji/velib/b/b;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ldji/velib/b/f;->a(J)V

    .line 1239
    :cond_4
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/f;->e()V

    .line 1242
    :cond_5
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    sget-object v1, Ldji/velib/b/b$d;->e:Ldji/velib/b/b$d;

    invoke-static {v0, v1}, Ldji/velib/b/b;->a(Ldji/velib/b/b;Ldji/velib/b/b$d;)Ldji/velib/b/b$d;

    .line 1246
    :goto_0
    return-void

    .line 1244
    :cond_6
    iput-boolean v2, p0, Ldji/velib/b/b$c;->c:Z

    goto :goto_0
.end method

.method private g()V
    .locals 6
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1250
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->l(Ldji/velib/b/b;)Ldji/velib/b/b$d;

    move-result-object v0

    sget-object v1, Ldji/velib/b/b$d;->d:Ldji/velib/b/b$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->l(Ldji/velib/b/b;)Ldji/velib/b/b$d;

    move-result-object v0

    sget-object v1, Ldji/velib/b/b$d;->f:Ldji/velib/b/b$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->l(Ldji/velib/b/b;)Ldji/velib/b/b$d;

    move-result-object v0

    sget-object v1, Ldji/velib/b/b$d;->e:Ldji/velib/b/b$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    .line 1251
    invoke-static {v0}, Ldji/velib/b/b;->l(Ldji/velib/b/b;)Ldji/velib/b/b$d;

    move-result-object v0

    sget-object v1, Ldji/velib/b/b$d;->g:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_7

    .line 1253
    :cond_0
    iget-object v0, p0, Ldji/velib/b/b$c;->b:Ldji/velib/b/b$a;

    iget-wide v0, v0, Ldji/velib/b/b$a;->b:J

    long-to-int v0, v0

    .line 1255
    iget-object v1, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v1}, Ldji/velib/b/b;->h(Ldji/velib/b/b;)I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_2

    .line 1256
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v2}, Ldji/velib/b/b;->e(Ldji/velib/b/b;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "seekTo() REJECT cur="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v4}, Ldji/velib/b/b;->h(Ldji/velib/b/b;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " seek To="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1294
    :cond_1
    :goto_0
    return-void

    .line 1259
    :cond_2
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v2}, Ldji/velib/b/b;->e(Ldji/velib/b/b;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "seekTo() Dealing cur="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v4}, Ldji/velib/b/b;->h(Ldji/velib/b/b;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " seek To="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1262
    iget-object v1, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v1, v5}, Ldji/velib/b/b;->b(Ldji/velib/b/b;Z)Z

    .line 1263
    iget-object v1, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v1, v5}, Ldji/velib/b/b;->d(Ldji/velib/b/b;Z)Z

    .line 1265
    iget-object v1, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v1}, Ldji/velib/b/b;->f(Ldji/velib/b/b;)Ldji/velib/b/h;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1266
    iget-object v1, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v1}, Ldji/velib/b/b;->f(Ldji/velib/b/b;)Ldji/velib/b/h;

    move-result-object v1

    mul-int/lit16 v2, v0, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ldji/velib/b/h;->a(J)V

    .line 1269
    :cond_3
    iget-object v1, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v1}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1270
    iget-object v1, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v1}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ldji/velib/b/f;->a(J)V

    .line 1276
    :cond_4
    iget-object v1, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-virtual {v1}, Ldji/velib/b/b;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1277
    iget-object v1, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v1}, Ldji/velib/b/b;->f(Ldji/velib/b/b;)Ldji/velib/b/h;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1278
    iget-object v1, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v1}, Ldji/velib/b/b;->f(Ldji/velib/b/b;)Ldji/velib/b/h;

    move-result-object v1

    invoke-virtual {v1}, Ldji/velib/b/h;->f()V

    .line 1281
    :cond_5
    iget-object v1, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v1}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1282
    iget-object v1, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v1}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/velib/b/f;->e()V

    .line 1286
    :cond_6
    iget-object v1, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v1, v0}, Ldji/velib/b/b;->b(Ldji/velib/b/b;I)I

    .line 1287
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->t(Ldji/velib/b/b;)Ldji/velib/b/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1288
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->t(Ldji/velib/b/b;)Ldji/velib/b/c$b;

    move-result-object v0

    iget-object v1, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-interface {v0, v1}, Ldji/velib/b/c$b;->a(Ldji/velib/b/c;)V

    goto/16 :goto_0

    .line 1292
    :cond_7
    iput-boolean v5, p0, Ldji/velib/b/b$c;->c:Z

    goto/16 :goto_0
.end method

.method private h()V
    .locals 2
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 1365
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->l(Ldji/velib/b/b;)Ldji/velib/b/b$d;

    move-result-object v0

    sget-object v1, Ldji/velib/b/b$d;->f:Ldji/velib/b/b$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->l(Ldji/velib/b/b;)Ldji/velib/b/b$d;

    move-result-object v0

    sget-object v1, Ldji/velib/b/b$d;->g:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_2

    .line 1366
    :cond_0
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->f(Ldji/velib/b/b;)Ldji/velib/b/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1367
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->f(Ldji/velib/b/b;)Ldji/velib/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/h;->a()V

    .line 1372
    :cond_1
    :goto_0
    return-void

    .line 1370
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/velib/b/b$c;->c:Z

    goto :goto_0
.end method

.method private i()V
    .locals 0

    .prologue
    .line 1376
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 1379
    iget-object v0, p0, Ldji/velib/b/b$c;->d:Ldji/velib/b/k$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/velib/b/k$a;->a:Z

    .line 1380
    return-void
.end method

.method private k()V
    .locals 13
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v8, 0x0

    .line 1384
    iget-object v0, p0, Ldji/velib/b/b$c;->b:Ldji/velib/b/b$a;

    iget-object v0, v0, Ldji/velib/b/b$a;->c:Ljava/lang/Object;

    check-cast v0, Ldji/velib/b/k;

    check-cast v0, Ldji/velib/b/k;

    .line 1386
    iget-object v2, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v2}, Ldji/velib/b/b;->f(Ldji/velib/b/b;)Ldji/velib/b/h;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1387
    iget-object v2, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v2}, Ldji/velib/b/b;->f(Ldji/velib/b/b;)Ldji/velib/b/h;

    move-result-object v2

    invoke-virtual {v2}, Ldji/velib/b/h;->e()V

    .line 1390
    :cond_0
    iget-object v2, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v2}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1391
    iget-object v2, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v2}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/velib/b/f;->h()V

    .line 1396
    :cond_1
    iget-object v2, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v2}, Ldji/velib/b/b;->u(Ldji/velib/b/b;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1400
    iget-object v2, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v2}, Ldji/velib/b/b;->f(Ldji/velib/b/b;)Ldji/velib/b/h;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1404
    iget-object v1, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v1}, Ldji/velib/b/b;->f(Ldji/velib/b/b;)Ldji/velib/b/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/velib/b/h;->a(Ldji/velib/b/k;)V

    .line 1480
    :goto_0
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    iput v8, v0, Ldji/velib/b/b;->d:I

    .line 1481
    :goto_1
    return-void

    .line 1410
    :cond_2
    iget-object v2, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v2}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1412
    iget-object v2, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v2}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/velib/b/f;->g()V

    .line 1413
    iget-object v2, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v2, v1}, Ldji/velib/b/b;->a(Ldji/velib/b/b;Ldji/velib/b/f;)Ldji/velib/b/f;

    .line 1416
    :cond_3
    iget-object v1, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    new-instance v2, Ldji/velib/b/j;

    invoke-direct {v2}, Ldji/velib/b/j;-><init>()V

    invoke-static {v1, v2}, Ldji/velib/b/b;->a(Ldji/velib/b/b;Ldji/velib/b/j;)Ldji/velib/b/j;

    .line 1417
    new-instance v1, Ldji/velib/b/i;

    iget-object v2, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v2}, Ldji/velib/b/b;->v(Ldji/velib/b/b;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldji/velib/a/d$a;->d:Ldji/velib/a/d$a;

    const-wide/16 v4, 0x0

    iget-object v6, v0, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    aget-object v6, v6, v8

    iget-wide v6, v6, Ldji/velib/b/i;->f:J

    iget-object v9, v0, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    aget-object v9, v9, v8

    iget-wide v10, v9, Ldji/velib/b/i;->e:J

    sub-long/2addr v6, v10

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v1 .. v10}, Ldji/velib/b/i;-><init>(Ljava/lang/String;Ldji/velib/a/d$a;JJZD)V

    .line 1419
    iget-object v2, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v2}, Ldji/velib/b/b;->r(Ldji/velib/b/b;)Ldji/velib/b/j;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [[Ldji/velib/b/i;

    iget-object v4, v0, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    aput-object v4, v3, v8

    new-array v4, v12, [Ldji/velib/b/i;

    aput-object v1, v4, v8

    aput-object v4, v3, v12

    iput-object v3, v2, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    .line 1422
    iget-object v1, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    new-instance v2, Ldji/velib/b/f;

    invoke-direct {v2}, Ldji/velib/b/f;-><init>()V

    invoke-static {v1, v2}, Ldji/velib/b/b;->a(Ldji/velib/b/b;Ldji/velib/b/f;)Ldji/velib/b/f;

    .line 1424
    :try_start_0
    iget-object v1, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v1}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v2}, Ldji/velib/b/b;->r(Ldji/velib/b/b;)Ldji/velib/b/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/velib/b/f;->a(Ldji/velib/b/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1431
    iget-object v1, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v1}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/velib/b/f;->d()V

    .line 1432
    iget-object v1, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v1}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/velib/b/f;->h()V

    .line 1434
    new-instance v1, Ldji/velib/b/k;

    iget-object v2, v0, Ldji/velib/b/k;->b:Ljava/lang/String;

    iget-object v0, v0, Ldji/velib/b/k;->c:Ldji/velib/b/d;

    invoke-direct {v1, v2, v0}, Ldji/velib/b/k;-><init>(Ljava/lang/String;Ldji/velib/b/d;)V

    .line 1435
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/velib/b/f;->a(Ldji/velib/b/k;)I

    goto/16 :goto_0

    .line 1425
    :catch_0
    move-exception v0

    .line 1426
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1427
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    const/4 v1, -0x1

    iput v1, v0, Ldji/velib/b/b;->d:I

    goto/16 :goto_1

    .line 1448
    :cond_4
    iget-object v2, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    iget-object v3, v0, Ldji/velib/b/k;->c:Ldji/velib/b/d;

    invoke-static {v2, v3}, Ldji/velib/b/b;->a(Ldji/velib/b/b;Ldji/velib/b/d;)Ldji/velib/b/d;

    .line 1449
    iget-object v2, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v2}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ldji/velib/b/b$c;->d:Ldji/velib/b/k$a;

    iget-boolean v2, v2, Ldji/velib/b/k$a;->a:Z

    if-nez v2, :cond_5

    .line 1450
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Ldji/velib/b/k;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1451
    invoke-static {}, Ldji/velib/g/c;->f()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".m4a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1452
    new-instance v2, Ldji/velib/b/k;

    iget-object v3, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v3}, Ldji/velib/b/b;->w(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ldji/velib/b/k;-><init>(Ljava/lang/String;Ldji/velib/b/d;)V

    .line 1453
    iget-object v3, p0, Ldji/velib/b/b$c;->d:Ldji/velib/b/k$a;

    iput-object v3, v2, Ldji/velib/b/k;->o:Ldji/velib/b/k$a;

    .line 1454
    iget-object v3, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v3}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldji/velib/b/f;->a(Ldji/velib/b/k;)I

    .line 1457
    :cond_5
    iget-object v2, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v2}, Ldji/velib/b/b;->f(Ldji/velib/b/b;)Ldji/velib/b/h;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Ldji/velib/b/b$c;->d:Ldji/velib/b/k$a;

    iget-boolean v2, v2, Ldji/velib/b/k$a;->a:Z

    if-nez v2, :cond_7

    .line 1458
    if-eqz v1, :cond_6

    .line 1459
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1460
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1461
    iput-object v1, v0, Ldji/velib/b/k;->f:Ljava/lang/String;

    .line 1464
    :cond_6
    iget-object v2, p0, Ldji/velib/b/b$c;->d:Ldji/velib/b/k$a;

    iput-object v2, v0, Ldji/velib/b/k;->o:Ldji/velib/b/k$a;

    .line 1465
    iget-object v2, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v2}, Ldji/velib/b/b;->x(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v2

    iput-object v2, v0, Ldji/velib/b/k;->c:Ldji/velib/b/d;

    .line 1466
    iget-object v2, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v2}, Ldji/velib/b/b;->f(Ldji/velib/b/b;)Ldji/velib/b/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/velib/b/h;->a(Ldji/velib/b/k;)V

    .line 1469
    :cond_7
    if-eqz v1, :cond_8

    .line 1470
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1471
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1474
    :cond_8
    iget-object v0, p0, Ldji/velib/b/b$c;->d:Ldji/velib/b/k$a;

    iget-boolean v0, v0, Ldji/velib/b/k$a;->a:Z

    if-eqz v0, :cond_9

    .line 1475
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->j(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    invoke-interface {v0}, Ldji/velib/b/d;->b()V

    .line 1478
    :cond_9
    iget-object v0, p0, Ldji/velib/b/b$c;->d:Ldji/velib/b/k$a;

    iput-boolean v8, v0, Ldji/velib/b/k$a;->a:Z

    goto/16 :goto_0
.end method

.method private l()V
    .locals 8
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 1485
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->l(Ldji/velib/b/b;)Ldji/velib/b/b$d;

    move-result-object v0

    sget-object v1, Ldji/velib/b/b$d;->f:Ldji/velib/b/b$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->l(Ldji/velib/b/b;)Ldji/velib/b/b$d;

    move-result-object v0

    sget-object v1, Ldji/velib/b/b$d;->e:Ldji/velib/b/b$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->l(Ldji/velib/b/b;)Ldji/velib/b/b$d;

    move-result-object v0

    sget-object v1, Ldji/velib/b/b$d;->g:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_4

    .line 1486
    :cond_0
    iget-object v0, p0, Ldji/velib/b/b$c;->b:Ldji/velib/b/b$a;

    iget-wide v0, v0, Ldji/velib/b/b$a;->b:J

    long-to-int v1, v0

    .line 1487
    iget-object v0, p0, Ldji/velib/b/b$c;->b:Ldji/velib/b/b$a;

    iget-object v0, v0, Ldji/velib/b/b$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 1489
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->y(Ldji/velib/b/b;)[D

    move-result-object v0

    aget-wide v4, v0, v1

    cmpl-double v0, v4, v2

    if-nez v0, :cond_2

    .line 1518
    :cond_1
    :goto_0
    return-void

    .line 1498
    :cond_2
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->h(Ldji/velib/b/b;)I

    move-result v0

    int-to-double v4, v0

    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->y(Ldji/velib/b/b;)[D

    move-result-object v0

    aget-wide v6, v0, v1

    mul-double/2addr v4, v6

    div-double/2addr v4, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    .line 1500
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->y(Ldji/velib/b/b;)[D

    move-result-object v0

    aput-wide v2, v0, v1

    .line 1502
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->f(Ldji/velib/b/b;)Ldji/velib/b/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1503
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->f(Ldji/velib/b/b;)Ldji/velib/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/h;->e()V

    .line 1504
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->f(Ldji/velib/b/b;)Ldji/velib/b/h;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Ldji/velib/b/h;->a(ID)V

    .line 1505
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->f(Ldji/velib/b/b;)Ldji/velib/b/h;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldji/velib/b/h;->a(J)V

    .line 1506
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->l(Ldji/velib/b/b;)Ldji/velib/b/b$d;

    move-result-object v0

    sget-object v1, Ldji/velib/b/b$d;->e:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_3

    .line 1507
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->f(Ldji/velib/b/b;)Ldji/velib/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/h;->f()V

    .line 1511
    :cond_3
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1512
    invoke-direct {p0}, Ldji/velib/b/b$c;->d()V

    goto :goto_0

    .line 1516
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/velib/b/b$c;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 1206
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->l(Ldji/velib/b/b;)Ldji/velib/b/b$d;

    move-result-object v0

    sget-object v1, Ldji/velib/b/b$d;->e:Ldji/velib/b/b$d;

    if-ne v0, v1, :cond_2

    .line 1207
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    sget-object v1, Ldji/velib/b/b$d;->f:Ldji/velib/b/b$d;

    invoke-static {v0, v1}, Ldji/velib/b/b;->a(Ldji/velib/b/b;Ldji/velib/b/b$d;)Ldji/velib/b/b$d;

    .line 1209
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->f(Ldji/velib/b/b;)Ldji/velib/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1210
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->f(Ldji/velib/b/b;)Ldji/velib/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/h;->e()V

    .line 1213
    :cond_0
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1214
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->k(Ldji/velib/b/b;)Ldji/velib/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/f;->h()V

    .line 1220
    :cond_1
    :goto_0
    return-void

    .line 1218
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/velib/b/b$c;->c:Z

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 1299
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/velib/b/b$a;

    check-cast v0, Ldji/velib/b/b$a;

    iput-object v0, p0, Ldji/velib/b/b$c;->b:Ldji/velib/b/b$a;

    .line 1306
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldji/velib/b/b$c;->c:Z

    .line 1307
    iget-object v0, p0, Ldji/velib/b/b$c;->b:Ldji/velib/b/b$a;

    invoke-virtual {v0}, Ldji/velib/b/b$a;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1342
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/velib/b/b$c;->c:Z

    .line 1347
    :goto_0
    iget-boolean v0, p0, Ldji/velib/b/b$c;->c:Z

    if-nez v0, :cond_0

    .line 1348
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->e(Ldji/velib/b/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DJIEditorMediaPlayer Ignore CMD "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/b$c;->b:Ldji/velib/b/b$a;

    iget v2, v2, Ldji/velib/b/b$a;->a:I

    invoke-static {v2}, Ldji/velib/b/b$b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " at state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v2}, Ldji/velib/b/b;->l(Ldji/velib/b/b;)Ldji/velib/b/b$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1358
    :cond_0
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    iget-object v1, p0, Ldji/velib/b/b$c;->b:Ldji/velib/b/b$a;

    invoke-static {v0, v1}, Ldji/velib/b/b;->a(Ldji/velib/b/b;Ldji/velib/b/b$a;)V

    .line 1359
    const-string/jumbo v0, "bob"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DJIEditorMediaPlayer notifyCaller  act.type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/b$c;->b:Ldji/velib/b/b$a;

    iget v2, v2, Ldji/velib/b/b$a;->a:I

    invoke-static {v2}, Ldji/velib/b/b$b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1361
    :goto_1
    return-void

    .line 1309
    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Ldji/velib/b/b$c;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1351
    :catch_0
    move-exception v0

    .line 1352
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1353
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldji/velib/b/b$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1354
    iget-object v1, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v1}, Ldji/velib/b/b;->a(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1355
    iget-object v1, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    invoke-static {v1}, Ldji/velib/b/b;->a(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v1, v2, v0}, Ldji/velib/b/d;->a(ILjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1358
    :cond_1
    iget-object v0, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    iget-object v1, p0, Ldji/velib/b/b$c;->b:Ldji/velib/b/b$a;

    invoke-static {v0, v1}, Ldji/velib/b/b;->a(Ldji/velib/b/b;Ldji/velib/b/b$a;)V

    .line 1359
    const-string/jumbo v0, "bob"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DJIEditorMediaPlayer notifyCaller  act.type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/b$c;->b:Ldji/velib/b/b$a;

    iget v2, v2, Ldji/velib/b/b$a;->a:I

    invoke-static {v2}, Ldji/velib/b/b$b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1312
    :pswitch_2
    :try_start_3
    invoke-direct {p0}, Ldji/velib/b/b$c;->i()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 1358
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/velib/b/b$c;->a:Ldji/velib/b/b;

    iget-object v2, p0, Ldji/velib/b/b$c;->b:Ldji/velib/b/b$a;

    invoke-static {v1, v2}, Ldji/velib/b/b;->a(Ldji/velib/b/b;Ldji/velib/b/b$a;)V

    .line 1359
    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJIEditorMediaPlayer notifyCaller  act.type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/velib/b/b$c;->b:Ldji/velib/b/b$a;

    iget v3, v3, Ldji/velib/b/b$a;->a:I

    invoke-static {v3}, Ldji/velib/b/b$b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v0

    .line 1315
    :pswitch_3
    :try_start_4
    invoke-direct {p0}, Ldji/velib/b/b$c;->e()V

    goto/16 :goto_0

    .line 1318
    :pswitch_4
    invoke-direct {p0}, Ldji/velib/b/b$c;->c()V

    goto/16 :goto_0

    .line 1321
    :pswitch_5
    invoke-virtual {p0}, Ldji/velib/b/b$c;->a()V

    goto/16 :goto_0

    .line 1324
    :pswitch_6
    invoke-direct {p0}, Ldji/velib/b/b$c;->f()V

    goto/16 :goto_0

    .line 1327
    :pswitch_7
    invoke-direct {p0}, Ldji/velib/b/b$c;->g()V

    goto/16 :goto_0

    .line 1330
    :pswitch_8
    invoke-direct {p0}, Ldji/velib/b/b$c;->l()V

    goto/16 :goto_0

    .line 1333
    :pswitch_9
    invoke-direct {p0}, Ldji/velib/b/b$c;->k()V

    goto/16 :goto_0

    .line 1336
    :pswitch_a
    invoke-direct {p0}, Ldji/velib/b/b$c;->h()V

    goto/16 :goto_0

    .line 1339
    :pswitch_b
    invoke-direct {p0}, Ldji/velib/b/b$c;->j()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 1307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
