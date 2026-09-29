.class public final Lexpo/modules/sqlite/NativeDatabaseBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/sqlite/NativeDatabaseBinding$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0013\u0008\u0001\u0018\u0000 F2\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0013\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J7\u0010\u0019\u001a\u00020\u00062(\u0010\u0018\u001a$\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00060\u0016j\u0002`\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000cH\u0086 \u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u0010\u0010\u001e\u001a\u00020\u000cH\u0086 \u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086 \u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\"\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000cH\u0086 \u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010%\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000eH\u0086 \u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000cH\u0086 \u00a2\u0006\u0004\u0008\'\u0010\u001cJ\u0010\u0010(\u001a\u00020\u0011H\u0086 \u00a2\u0006\u0004\u0008(\u0010)J \u0010,\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u000eH\u0086 \u00a2\u0006\u0004\u0008,\u0010-J\u0018\u0010/\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u000eH\u0086 \u00a2\u0006\u0004\u0008/\u0010&J \u00102\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000e2\u0006\u00101\u001a\u000200H\u0086 \u00a2\u0006\u0004\u00082\u00103J\u0018\u00105\u001a\u0002042\u0006\u0010\u000f\u001a\u00020\u000eH\u0086 \u00a2\u0006\u0004\u00085\u00106J \u00108\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u00107\u001a\u000204H\u0086 \u00a2\u0006\u0004\u00088\u00109J \u0010<\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u000eH\u0086 \u00a2\u0006\u0004\u0008<\u0010-J(\u0010=\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u000eH\u0086 \u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u000cH\u0086 \u00a2\u0006\u0004\u0008?\u0010\u001cJ\u0010\u0010@\u001a\u00020\u000eH\u0086 \u00a2\u0006\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR<\u0010E\u001a(\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0016j\u0004\u0018\u0001`\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010D\u00a8\u0006G"
    }
    d2 = {
        "Lexpo/modules/sqlite/NativeDatabaseBinding;",
        "Ljava/io/Closeable;",
        "<init>",
        "()V",
        "",
        "enabled",
        "",
        "sqlite3_update_hook",
        "(Z)V",
        "Lcom/facebook/jni/HybridData;",
        "initHybrid",
        "()Lcom/facebook/jni/HybridData;",
        "",
        "action",
        "",
        "databaseName",
        "tableName",
        "",
        "rowId",
        "onUpdate",
        "(ILjava/lang/String;Ljava/lang/String;J)V",
        "close",
        "Lkotlin/Function4;",
        "Lexpo/modules/sqlite/UpdateListener;",
        "listener",
        "a",
        "(LCj/o;)V",
        "sqlite3_changes",
        "()I",
        "sqlite3_finalize_all_statement",
        "sqlite3_close",
        "sqlite3_db_filename",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "onoff",
        "sqlite3_enable_load_extension",
        "(I)I",
        "source",
        "sqlite3_exec",
        "(Ljava/lang/String;)I",
        "sqlite3_get_autocommit",
        "sqlite3_last_insert_rowid",
        "()J",
        "libPath",
        "entryPoint",
        "sqlite3_load_extension",
        "(Ljava/lang/String;Ljava/lang/String;)I",
        "dbPath",
        "sqlite3_open",
        "Lexpo/modules/sqlite/NativeStatementBinding;",
        "statement",
        "sqlite3_prepare_v2",
        "(Ljava/lang/String;Lexpo/modules/sqlite/NativeStatementBinding;)I",
        "",
        "sqlite3_serialize",
        "(Ljava/lang/String;)[B",
        "serializedData",
        "sqlite3_deserialize",
        "(Ljava/lang/String;[B)I",
        "url",
        "authToken",
        "libsql_open_remote",
        "libsql_open",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I",
        "libsql_sync",
        "convertSqlLiteErrorToString",
        "()Ljava/lang/String;",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "LCj/o;",
        "mUpdateListener",
        "b",
        "expo-sqlite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lexpo/modules/sqlite/NativeDatabaseBinding$a;


# instance fields
.field public a:LCj/o;

.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/sqlite/NativeDatabaseBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/sqlite/NativeDatabaseBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/sqlite/NativeDatabaseBinding;->b:Lexpo/modules/sqlite/NativeDatabaseBinding$a;

    const-string v0, "expo-sqlite"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lexpo/modules/sqlite/NativeDatabaseBinding;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/sqlite/NativeDatabaseBinding;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final onUpdate(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lexpo/modules/sqlite/NativeDatabaseBinding;->a:LCj/o;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {v0, p2, p3, p1, p4}, LCj/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final native sqlite3_backup(Lexpo/modules/sqlite/NativeDatabaseBinding;Ljava/lang/String;Lexpo/modules/sqlite/NativeDatabaseBinding;Ljava/lang/String;)I
    .param p0    # Lexpo/modules/sqlite/NativeDatabaseBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/sqlite/NativeDatabaseBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method private final native sqlite3_update_hook(Z)V
.end method


# virtual methods
.method public final a(LCj/o;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lexpo/modules/sqlite/NativeDatabaseBinding;->sqlite3_update_hook(Z)V

    iput-object p1, p0, Lexpo/modules/sqlite/NativeDatabaseBinding;->a:LCj/o;

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/sqlite/NativeDatabaseBinding;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method public final native convertSqlLiteErrorToString()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final native libsql_open(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final native libsql_open_remote(Ljava/lang/String;Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final native libsql_sync()I
.end method

.method public final native sqlite3_changes()I
.end method

.method public final native sqlite3_close()I
.end method

.method public final native sqlite3_db_filename(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final native sqlite3_deserialize(Ljava/lang/String;[B)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final native sqlite3_enable_load_extension(I)I
.end method

.method public final native sqlite3_exec(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final native sqlite3_finalize_all_statement()V
.end method

.method public final native sqlite3_get_autocommit()I
.end method

.method public final native sqlite3_last_insert_rowid()J
.end method

.method public final native sqlite3_load_extension(Ljava/lang/String;Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final native sqlite3_open(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final native sqlite3_prepare_v2(Ljava/lang/String;Lexpo/modules/sqlite/NativeStatementBinding;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/sqlite/NativeStatementBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final native sqlite3_serialize(Ljava/lang/String;)[B
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
