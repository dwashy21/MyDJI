.class public interface abstract Lb/n;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lb/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lb/n$1;

    invoke-direct {v0}, Lb/n$1;-><init>()V

    sput-object v0, Lb/n;->a:Lb/n;

    return-void
.end method


# virtual methods
.method public abstract a(Lb/u;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/u;",
            ")",
            "Ljava/util/List",
            "<",
            "Lb/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lb/u;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/u;",
            "Ljava/util/List",
            "<",
            "Lb/m;",
            ">;)V"
        }
    .end annotation
.end method
