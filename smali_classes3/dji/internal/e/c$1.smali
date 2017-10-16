.class final Ldji/internal/e/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/o",
        "<",
        "Landroid/database/Cursor;",
        "Ldji/internal/e/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Ldji/internal/e/c;
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Ldji/internal/e/a;->a(Landroid/database/Cursor;)Ldji/internal/e/c;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Ldji/internal/e/c$1;->a(Landroid/database/Cursor;)Ldji/internal/e/c;

    move-result-object v0

    return-object v0
.end method
