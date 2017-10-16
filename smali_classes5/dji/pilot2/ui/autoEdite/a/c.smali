.class public Ldji/pilot2/ui/autoEdite/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ldji/pilot2/ui/autoEdite/a$b;

.field private b:I


# direct methods
.method public constructor <init>(Ldji/pilot2/ui/autoEdite/a$b;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/a/c;->a:Ldji/pilot2/ui/autoEdite/a$b;

    .line 15
    iput p2, p0, Ldji/pilot2/ui/autoEdite/a/c;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ldji/pilot2/ui/autoEdite/a$b;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a/c;->a:Ldji/pilot2/ui/autoEdite/a$b;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Ldji/pilot2/ui/autoEdite/a/c;->b:I

    return v0
.end method
