.class final Lb/ae$1;
.super Lb/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/ae;->a(Lb/w;JLc/e;)Lb/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/w;

.field final synthetic b:J

.field final synthetic c:Lc/e;


# direct methods
.method constructor <init>(Lb/w;JLc/e;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lb/ae$1;->a:Lb/w;

    iput-wide p2, p0, Lb/ae$1;->b:J

    iput-object p4, p0, Lb/ae$1;->c:Lc/e;

    invoke-direct {p0}, Lb/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/w;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lb/ae$1;->a:Lb/w;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 154
    iget-wide v0, p0, Lb/ae$1;->b:J

    return-wide v0
.end method

.method public c()Lc/e;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lb/ae$1;->c:Lc/e;

    return-object v0
.end method
