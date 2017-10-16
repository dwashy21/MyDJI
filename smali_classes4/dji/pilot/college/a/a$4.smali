.class Ldji/pilot/college/a/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/afinal/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/college/a/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/college/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/college/a/a;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Ldji/pilot/college/a/a$4;->a:Ldji/pilot/college/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDowngrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 610
    return-void
.end method

.method public onUpgrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 605
    return-void
.end method
