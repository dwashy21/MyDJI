.class public final Ldji/pilot/fpv/model/p$c$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/model/p$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ldji/pilot/fpv/model/p$c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/model/p$c$a$a;->a:Ldji/pilot/fpv/model/p$c$a;

    return-void
.end method


# virtual methods
.method public a(I)Ldji/pilot/fpv/model/p$c$a$a;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ldji/pilot/fpv/model/p$c$a$a;->a:Ldji/pilot/fpv/model/p$c$a;

    iput p1, v0, Ldji/pilot/fpv/model/p$c$a;->b:I

    .line 116
    return-object p0
.end method

.method public a(J)Ldji/pilot/fpv/model/p$c$a$a;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldji/pilot/fpv/model/p$c$a$a;->a:Ldji/pilot/fpv/model/p$c$a;

    iput-wide p1, v0, Ldji/pilot/fpv/model/p$c$a;->j:J

    .line 156
    return-object p0
.end method

.method public a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ldji/pilot/fpv/model/p$c$a$a;->a:Ldji/pilot/fpv/model/p$c$a;

    iput-object p1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 146
    return-object p0
.end method

.method public a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/model/p$c$a$a;->a:Ldji/pilot/fpv/model/p$c$a;

    iput-object p1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 111
    return-object p0
.end method

.method public a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ldji/pilot/fpv/model/p$c$a$a;->a:Ldji/pilot/fpv/model/p$c$a;

    iput-object p1, v0, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 151
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/pilot/fpv/model/p$c$a$a;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ldji/pilot/fpv/model/p$c$a$a;->a:Ldji/pilot/fpv/model/p$c$a;

    iput-object p1, v0, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    .line 126
    return-object p0
.end method

.method public a()Ldji/pilot/fpv/model/p$c$a;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/pilot/fpv/model/p$c$a$a;->a:Ldji/pilot/fpv/model/p$c$a;

    return-object v0
.end method

.method public b(I)Ldji/pilot/fpv/model/p$c$a$a;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot/fpv/model/p$c$a$a;->a:Ldji/pilot/fpv/model/p$c$a;

    iput p1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 121
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldji/pilot/fpv/model/p$c$a$a;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldji/pilot/fpv/model/p$c$a$a;->a:Ldji/pilot/fpv/model/p$c$a;

    iput-object p1, v0, Ldji/pilot/fpv/model/p$c$a;->d:Ljava/lang/String;

    .line 131
    return-object p0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/model/p$c$a$a;->a:Ldji/pilot/fpv/model/p$c$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method public c(I)Ldji/pilot/fpv/model/p$c$a$a;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ldji/pilot/fpv/model/p$c$a$a;->a:Ldji/pilot/fpv/model/p$c$a;

    iput p1, v0, Ldji/pilot/fpv/model/p$c$a;->f:I

    .line 136
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ldji/pilot/fpv/model/p$c$a$a;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ldji/pilot/fpv/model/p$c$a$a;->a:Ldji/pilot/fpv/model/p$c$a;

    iput-object p1, v0, Ldji/pilot/fpv/model/p$c$a;->g:Ljava/lang/String;

    .line 141
    return-object p0
.end method
