.class public interface abstract Lb/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lb/b$1;

    invoke-direct {v0}, Lb/b$1;-><init>()V

    sput-object v0, Lb/b;->a:Lb/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lb/af;Lb/ad;)Lb/ab;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
