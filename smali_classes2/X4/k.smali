.class public final LX4/k;
.super LX4/j;
.source "SourceFile"

# interfaces
.implements LW4/g;


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX4/j;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, LX4/k;->b:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public e0()I
    .locals 3

    iget-object v0, p0, LX4/k;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/sentry/i2;->w()Lio/sentry/l0;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "db.sql.query"

    invoke-interface {v1, v2, v0}, Lio/sentry/l0;->x(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/l0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, LX4/k;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v1

    if-eqz v0, :cond_1

    sget-object v2, Lio/sentry/g4;->OK:Lio/sentry/g4;

    invoke-interface {v0, v2}, Lio/sentry/l0;->a(Lio/sentry/g4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/l0;->e()V

    :cond_2
    return v1

    :goto_2
    if-eqz v0, :cond_3

    :try_start_1
    sget-object v2, Lio/sentry/g4;->INTERNAL_ERROR:Lio/sentry/g4;

    invoke-interface {v0, v2}, Lio/sentry/l0;->a(Lio/sentry/g4;)V

    invoke-interface {v0, v1}, Lio/sentry/l0;->l(Ljava/lang/Throwable;)V

    :cond_3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/sentry/l0;->e()V

    :cond_4
    throw v1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, LX4/k;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method
