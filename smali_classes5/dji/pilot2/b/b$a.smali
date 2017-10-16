.class public Ldji/pilot2/b/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final g:J = -0x1L


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:D

.field public e:D

.field public f:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 731
    iput-boolean v2, p0, Ldji/pilot2/b/b$a;->a:Z

    .line 732
    iput-boolean v2, p0, Ldji/pilot2/b/b$a;->b:Z

    .line 733
    iput-boolean v2, p0, Ldji/pilot2/b/b$a;->c:Z

    .line 734
    iput-wide v0, p0, Ldji/pilot2/b/b$a;->d:D

    .line 735
    iput-wide v0, p0, Ldji/pilot2/b/b$a;->e:D

    .line 736
    iput-wide v0, p0, Ldji/pilot2/b/b$a;->f:D

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 739
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/b/b$a;->c:Z

    .line 740
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/b/b$a;->f:D

    .line 741
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 744
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/b/b$a;->b:Z

    .line 745
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/b/b$a;->e:D

    .line 746
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 749
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/b/b$a;->a:Z

    .line 750
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/b/b$a;->d:D

    .line 751
    return-void
.end method
