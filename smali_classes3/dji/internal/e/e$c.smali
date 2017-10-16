.class public interface abstract Ldji/internal/e/e$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Ldji/internal/e/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Ldji/internal/e/e$c$1;

    invoke-direct {v0}, Ldji/internal/e/e$c$1;-><init>()V

    sput-object v0, Ldji/internal/e/e$c;->a:Ldji/internal/e/e$c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method
