.class final Ldji/pilot/publics/control/rc/b$a;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/rc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x3e8


# instance fields
.field private b:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

.field private c:Ldji/pilot/publics/control/rc/b$c;

.field private d:I

.field private e:J

.field private f:J


# direct methods
.method private constructor <init>(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;Ldji/pilot/publics/control/rc/b$c;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1799
    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    .line 1793
    iput-object v0, p0, Ldji/pilot/publics/control/rc/b$a;->b:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 1794
    iput-object v0, p0, Ldji/pilot/publics/control/rc/b$a;->c:Ldji/pilot/publics/control/rc/b$c;

    .line 1795
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/publics/control/rc/b$a;->d:I

    .line 1796
    iput-wide v2, p0, Ldji/pilot/publics/control/rc/b$a;->e:J

    .line 1797
    iput-wide v2, p0, Ldji/pilot/publics/control/rc/b$a;->f:J

    .line 1800
    iput-object p1, p0, Ldji/pilot/publics/control/rc/b$a;->b:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 1801
    iput-object p2, p0, Ldji/pilot/publics/control/rc/b$a;->c:Ldji/pilot/publics/control/rc/b$c;

    .line 1802
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;Ldji/pilot/publics/control/rc/b$c;Ldji/pilot/publics/control/rc/b$1;)V
    .locals 0

    .prologue
    .line 1789
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/control/rc/b$a;-><init>(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;Ldji/pilot/publics/control/rc/b$c;)V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 1813
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$a;->b:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    iget-wide v0, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mPackageSize:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    cmp-long v0, p1, v6

    if-eqz v0, :cond_0

    .line 1814
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$a;->b:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    iput-wide p1, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mPackageSize:J

    .line 1817
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1818
    iget-wide v2, p0, Ldji/pilot/publics/control/rc/b$a;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 1819
    iget-wide v2, p0, Ldji/pilot/publics/control/rc/b$a;->f:J

    sub-long v2, p3, v2

    long-to-int v2, v2

    .line 1820
    if-ltz v2, :cond_3

    .line 1821
    int-to-long v2, v2

    iget-wide v4, p0, Ldji/pilot/publics/control/rc/b$a;->e:J

    sub-long v4, v0, v4

    div-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p0, Ldji/pilot/publics/control/rc/b$a;->d:I

    .line 1825
    :goto_0
    iput-wide v0, p0, Ldji/pilot/publics/control/rc/b$a;->e:J

    .line 1826
    iput-wide p3, p0, Ldji/pilot/publics/control/rc/b$a;->f:J

    .line 1829
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$a;->b:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    iput-wide p3, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLSize:J

    .line 1830
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$a;->b:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    iget-wide v0, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLSize:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_2

    cmp-long v0, p1, v6

    if-eqz v0, :cond_2

    .line 1831
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$a;->b:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    iput-wide p1, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLSize:J

    .line 1833
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$a;->c:Ldji/pilot/publics/control/rc/b$c;

    iget-object v1, p0, Ldji/pilot/publics/control/rc/b$a;->b:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-wide v2, p3

    move-wide v4, p1

    invoke-interface/range {v0 .. v5}, Ldji/pilot/publics/control/rc/b$c;->a(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;JJ)V

    .line 1834
    return-void

    .line 1823
    :cond_3
    const/4 v2, 0x0

    iput v2, p0, Ldji/pilot/publics/control/rc/b$a;->d:I

    goto :goto_0
.end method

.method public a(Ljava/io/File;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1838
    iput v2, p0, Ldji/pilot/publics/control/rc/b$a;->d:I

    .line 1839
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$a;->b:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    const/4 v1, 0x3

    iput v1, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLStatus:I

    .line 1840
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$a;->c:Ldji/pilot/publics/control/rc/b$c;

    iget-object v1, p0, Ldji/pilot/publics/control/rc/b$a;->b:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    invoke-interface {v0, v1, v2}, Ldji/pilot/publics/control/rc/b$c;->a(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;I)V

    .line 1841
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1786
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldji/pilot/publics/control/rc/b$a;->a(Ljava/io/File;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1845
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/publics/control/rc/b$a;->d:I

    .line 1846
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$a;->b:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    const/4 v1, 0x4

    iput v1, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLStatus:I

    .line 1847
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$a;->c:Ldji/pilot/publics/control/rc/b$c;

    iget-object v1, p0, Ldji/pilot/publics/control/rc/b$a;->b:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    invoke-interface {v0, v1, p2, p3}, Ldji/pilot/publics/control/rc/b$c;->a(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;ILjava/lang/String;)V

    .line 1848
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1806
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$a;->b:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    const/4 v1, 0x2

    iput v1, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLStatus:I

    .line 1807
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$a;->c:Ldji/pilot/publics/control/rc/b$c;

    iget-object v1, p0, Ldji/pilot/publics/control/rc/b$a;->b:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    invoke-interface {v0, v1, p1}, Ldji/pilot/publics/control/rc/b$c;->a(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;Z)V

    .line 1808
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/publics/control/rc/b$a;->e:J

    .line 1809
    return-void
.end method
