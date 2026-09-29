.class public final LCd/c1;
.super LCd/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCd/c1$c;,
        LCd/c1$d;,
        LCd/c1$b;
    }
.end annotation


# instance fields
.field public final c:LCd/c1$c;

.field public final d:LCd/p;

.field public final e:LCd/I1;

.field public final f:LCd/p0;

.field public final g:LCd/i1;

.field public final h:LCd/K0;

.field public final i:Landroid/database/sqlite/SQLiteTransactionListener;

.field public j:Landroid/database/sqlite/SQLiteDatabase;

.field public k:Z


# direct methods
.method public constructor <init>(LCd/p;LCd/N$b;LCd/c1$c;)V
    .locals 1

    .line 4
    invoke-direct {p0}, LCd/f0;-><init>()V

    .line 5
    new-instance v0, LCd/c1$a;

    invoke-direct {v0, p0}, LCd/c1$a;-><init>(LCd/c1;)V

    iput-object v0, p0, LCd/c1;->i:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 6
    iput-object p3, p0, LCd/c1;->c:LCd/c1$c;

    .line 7
    iput-object p1, p0, LCd/c1;->d:LCd/p;

    .line 8
    new-instance p3, LCd/I1;

    invoke-direct {p3, p0, p1}, LCd/I1;-><init>(LCd/c1;LCd/p;)V

    iput-object p3, p0, LCd/c1;->e:LCd/I1;

    .line 9
    new-instance p3, LCd/p0;

    invoke-direct {p3, p0, p1}, LCd/p0;-><init>(LCd/c1;LCd/p;)V

    iput-object p3, p0, LCd/c1;->f:LCd/p0;

    .line 10
    new-instance p3, LCd/i1;

    invoke-direct {p3, p0, p1}, LCd/i1;-><init>(LCd/c1;LCd/p;)V

    iput-object p3, p0, LCd/c1;->g:LCd/i1;

    .line 11
    new-instance p1, LCd/K0;

    invoke-direct {p1, p0, p2}, LCd/K0;-><init>(LCd/c1;LCd/N$b;)V

    iput-object p1, p0, LCd/c1;->h:LCd/K0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LDd/f;LCd/p;LCd/N$b;)V
    .locals 1

    .line 1
    new-instance v0, LCd/c1$c;

    .line 2
    invoke-static {p2, p3}, LCd/c1;->u(Ljava/lang/String;LDd/f;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {v0, p1, p4, p2, p3}, LCd/c1$c;-><init>(Landroid/content/Context;LCd/p;Ljava/lang/String;LCd/c1$a;)V

    .line 3
    invoke-direct {p0, p4, p5, v0}, LCd/c1;-><init>(LCd/p;LCd/N$b;LCd/c1$c;)V

    return-void
.end method

.method public static synthetic o(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(LCd/c1;)LCd/K0;
    .locals 0

    iget-object p0, p0, LCd/c1;->h:LCd/K0;

    return-object p0
.end method

.method public static synthetic r(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LCd/c1;->s(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    return-void
.end method

.method public static s(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_6

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    :cond_3
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_4

    add-int/lit8 v2, v0, 0x1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, [B

    if-eqz v2, :cond_5

    add-int/lit8 v2, v0, 0x1

    check-cast v1, [B

    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unknown argument %s of type %s"

    invoke-static {p1, p0}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_6
    return-void
.end method

.method public static t(Landroid/content/Context;LDd/f;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p1}, LCd/c1;->u(Ljava/lang/String;LDd/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-journal"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-wal"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, LHd/s;->a(Ljava/io/File;)V

    invoke-static {p0}, LHd/s;->a(Ljava/io/File;)V

    invoke-static {p1}, LHd/s;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to clear persistence."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->d:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;)V

    throw p1
.end method

.method public static u(Ljava/lang/String;LDd/f;)Ljava/lang/String;
    .locals 4

    const-string v0, "."

    const-string v1, "utf-8"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "firestore."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LDd/f;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LDd/f;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public A()LCd/K0;
    .locals 1

    iget-object v0, p0, LCd/c1;->h:LCd/K0;

    return-object v0
.end method

.method public B()LCd/I1;
    .locals 1

    iget-object v0, p0, LCd/c1;->e:LCd/I1;

    return-object v0
.end method

.method public C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 1

    iget-object v0, p0, LCd/c1;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/String;)LCd/c1$d;
    .locals 2

    new-instance v0, LCd/c1$d;

    iget-object v1, p0, LCd/c1;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, p1}, LCd/c1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()LCd/a;
    .locals 1

    iget-object v0, p0, LCd/c1;->f:LCd/p0;

    return-object v0
.end method

.method public b(Lyd/j;)LCd/b;
    .locals 2

    new-instance v0, LCd/w0;

    iget-object v1, p0, LCd/c1;->d:LCd/p;

    invoke-direct {v0, p0, v1, p1}, LCd/w0;-><init>(LCd/c1;LCd/p;Lyd/j;)V

    return-object v0
.end method

.method public c()LCd/g;
    .locals 1

    new-instance v0, LCd/x0;

    invoke-direct {v0, p0}, LCd/x0;-><init>(LCd/c1;)V

    return-object v0
.end method

.method public d(Lyd/j;)LCd/m;
    .locals 2

    new-instance v0, LCd/G0;

    iget-object v1, p0, LCd/c1;->d:LCd/p;

    invoke-direct {v0, p0, v1, p1}, LCd/G0;-><init>(LCd/c1;LCd/p;Lyd/j;)V

    return-object v0
.end method

.method public e(Lyd/j;LCd/m;)LCd/c0;
    .locals 2

    new-instance v0, LCd/V0;

    iget-object v1, p0, LCd/c1;->d:LCd/p;

    invoke-direct {v0, p0, v1, p1, p2}, LCd/V0;-><init>(LCd/c1;LCd/p;Lyd/j;LCd/m;)V

    return-object v0
.end method

.method public f()LCd/d0;
    .locals 1

    new-instance v0, LCd/Z0;

    invoke-direct {v0, p0}, LCd/Z0;-><init>(LCd/c1;)V

    return-object v0
.end method

.method public bridge synthetic g()LCd/k0;
    .locals 1

    invoke-virtual {p0}, LCd/c1;->A()LCd/K0;

    move-result-object v0

    return-object v0
.end method

.method public h()LCd/m0;
    .locals 1

    iget-object v0, p0, LCd/c1;->g:LCd/i1;

    return-object v0
.end method

.method public bridge synthetic i()LCd/K1;
    .locals 1

    invoke-virtual {p0}, LCd/c1;->B()LCd/I1;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, LCd/c1;->k:Z

    return v0
.end method

.method public k(Ljava/lang/String;LHd/y;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LCd/f0;->a:Ljava/lang/String;

    const-string v1, "Starting transaction: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LCd/c1;->j:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, LCd/c1;->i:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    :try_start_0
    invoke-interface {p2}, LHd/y;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, LCd/c1;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LCd/c1;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, LCd/c1;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, LCd/f0;->a:Ljava/lang/String;

    const-string v1, "Starting transaction: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LCd/c1;->j:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, LCd/c1;->i:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, LCd/c1;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LCd/c1;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, LCd/c1;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public m()V
    .locals 4

    iget-boolean v0, p0, LCd/c1;->k:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SQLitePersistence shutdown without start!"

    invoke-static {v0, v3, v2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, LCd/c1;->k:Z

    iget-object v0, p0, LCd/c1;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LCd/c1;->j:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public n()V
    .locals 4

    iget-boolean v0, p0, LCd/c1;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SQLitePersistence double-started!"

    invoke-static {v0, v3, v2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, LCd/c1;->k:Z

    :try_start_0
    iget-object v0, p0, LCd/c1;->c:LCd/c1$c;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, LCd/c1;->j:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LCd/c1;->e:LCd/I1;

    invoke-virtual {v0}, LCd/I1;->w()V

    iget-object v0, p0, LCd/c1;->h:LCd/K0;

    iget-object v1, p0, LCd/c1;->e:LCd/I1;

    invoke-virtual {v1}, LCd/I1;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LCd/K0;->v(J)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to gain exclusive lock to the Cloud Firestore client\'s offline persistence. This generally means you are using Cloud Firestore from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing Cloud Firestore in your Application class. If you are intentionally using Cloud Firestore from multiple processes, you can only enable offline persistence (that is, call setPersistenceEnabled(true)) in one of them."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public varargs v(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    invoke-static {p1, p2}, LCd/c1;->s(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1

    return p1
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LCd/c1;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public x()J
    .locals 4

    invoke-virtual {p0}, LCd/c1;->y()J

    move-result-wide v0

    invoke-virtual {p0}, LCd/c1;->z()J

    move-result-wide v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final y()J
    .locals 2

    const-string v0, "PRAGMA page_count"

    invoke-virtual {p0, v0}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v0

    new-instance v1, LCd/a1;

    invoke-direct {v1}, LCd/a1;-><init>()V

    invoke-virtual {v0, v1}, LCd/c1$d;->d(LHd/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()J
    .locals 2

    const-string v0, "PRAGMA page_size"

    invoke-virtual {p0, v0}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v0

    new-instance v1, LCd/b1;

    invoke-direct {v1}, LCd/b1;-><init>()V

    invoke-virtual {v0, v1}, LCd/c1$d;->d(LHd/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
