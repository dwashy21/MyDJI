.class Lcom/here/sdk/analytics/internal/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/sdk/analytics/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/sdk/analytics/internal/h;->openDatabase(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/sdk/analytics/internal/h;


# direct methods
.method constructor <init>(Lcom/here/sdk/analytics/internal/h;)V
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/h$1;->a:Lcom/here/sdk/analytics/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/h$1;->a:Lcom/here/sdk/analytics/internal/h;

    invoke-static {v0, p1}, Lcom/here/sdk/analytics/internal/h;->a(Lcom/here/sdk/analytics/internal/h;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/h$1;->a:Lcom/here/sdk/analytics/internal/h;

    invoke-static {v0}, Lcom/here/sdk/analytics/internal/h;->a(Lcom/here/sdk/analytics/internal/h;)Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener;->onDatabaseCreated()Z

    return-void
.end method
