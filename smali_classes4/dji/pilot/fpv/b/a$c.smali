.class public interface abstract Ldji/pilot/fpv/b/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const-string/jumbo v0, "5.21.17.0"

    invoke-static {v0}, Ldji/logic/f/e;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ldji/pilot/fpv/b/a$c;->a:J

    return-void
.end method
