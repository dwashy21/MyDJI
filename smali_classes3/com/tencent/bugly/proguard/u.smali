.class public final Lcom/tencent/bugly/proguard/u;
.super Lcom/tencent/bugly/proguard/m;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic f:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/bugly/proguard/u;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/bugly/proguard/u;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->c:Ljava/lang/String;

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/u;->d:J

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->e:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->c:Ljava/lang/String;

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/u;->d:J

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->e:Ljava/lang/String;

    .line 87
    iput-object p1, p0, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lcom/tencent/bugly/proguard/u;->c:Ljava/lang/String;

    .line 90
    iput-wide p4, p0, Lcom/tencent/bugly/proguard/u;->d:J

    .line 91
    iput-object p6, p0, Lcom/tencent/bugly/proguard/u;->e:Ljava/lang/String;

    .line 92
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/tencent/bugly/proguard/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 154
    invoke-virtual {p1, v4, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    .line 155
    invoke-virtual {p1, v3, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    .line 156
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v4}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->c:Ljava/lang/String;

    .line 157
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/u;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/u;->d:J

    .line 158
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->e:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public a(Lcom/tencent/bugly/proguard/l;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 144
    :cond_0
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/u;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    .line 145
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 149
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 163
    new-instance v0, Lcom/tencent/bugly/proguard/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 164
    iget-object v1, p0, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    const-string/jumbo v2, "apkMd5"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 165
    iget-object v1, p0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v2, "apkUrl"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 166
    iget-object v1, p0, Lcom/tencent/bugly/proguard/u;->c:Ljava/lang/String;

    const-string/jumbo v2, "manifestMd5"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 167
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/u;->d:J

    const-string/jumbo v1, "fileSize"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/bugly/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 168
    iget-object v1, p0, Lcom/tencent/bugly/proguard/u;->e:Ljava/lang/String;

    const-string/jumbo v2, "signatureMd5"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 169
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 124
    const/4 v0, 0x0

    .line 127
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 133
    :cond_0
    return-object v0

    .line 129
    :catch_0
    move-exception v1

    .line 131
    sget-boolean v1, Lcom/tencent/bugly/proguard/u;->f:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 96
    if-nez p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    check-cast p1, Lcom/tencent/bugly/proguard/u;

    .line 102
    iget-object v1, p0, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/u;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/u;->c:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/u;->d:J

    iget-wide v4, p1, Lcom/tencent/bugly/proguard/u;->d:J

    .line 106
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/u;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/u;->e:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 114
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 120
    const/4 v0, 0x0

    return v0
.end method
