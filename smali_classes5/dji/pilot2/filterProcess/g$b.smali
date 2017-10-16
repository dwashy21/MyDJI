.class public Ldji/pilot2/filterProcess/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/filterProcess/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIILdji/pilot2/filterProcess/g$a;F)V
    .locals 3

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/filterProcess/g$b;->e:Ljava/util/HashMap;

    .line 151
    iput p1, p0, Ldji/pilot2/filterProcess/g$b;->a:I

    .line 152
    iput p2, p0, Ldji/pilot2/filterProcess/g$b;->b:I

    .line 153
    iput p3, p0, Ldji/pilot2/filterProcess/g$b;->c:I

    .line 154
    iput p4, p0, Ldji/pilot2/filterProcess/g$b;->d:I

    .line 155
    iget-object v0, p0, Ldji/pilot2/filterProcess/g$b;->e:Ljava/util/HashMap;

    invoke-virtual {p5}, Ldji/pilot2/filterProcess/g$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/filterProcess/g$a;F)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Ldji/pilot2/filterProcess/g$b;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ldji/pilot2/filterProcess/g$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-void
.end method
