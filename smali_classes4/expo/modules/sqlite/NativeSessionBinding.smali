.class public final Lexpo/modules/sqlite/NativeSessionBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0019\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0086 J\u0013\u0010\u000e\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0086 J\u0011\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0086 J\t\u0010\u0013\u001a\u00020\u0007H\u0086 J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0086 J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0086 J\u0019\u0010\u0017\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0015H\u0086 J\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0015H\u0086 J\t\u0010\u001a\u001a\u00020\u0005H\u0082 R\u0010\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lexpo/modules/sqlite/NativeSessionBinding;",
        "Ljava/io/Closeable;",
        "<init>",
        "()V",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "close",
        "",
        "sqlite3session_create",
        "",
        "db",
        "Lexpo/modules/sqlite/NativeDatabaseBinding;",
        "dbName",
        "",
        "sqlite3session_attach",
        "tableName",
        "sqlite3session_enable",
        "enabled",
        "",
        "sqlite3session_delete",
        "sqlite3session_changeset",
        "",
        "sqlite3session_changeset_inverted",
        "sqlite3changeset_apply",
        "changeset",
        "sqlite3changeset_invert",
        "initHybrid",
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


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lexpo/modules/sqlite/NativeSessionBinding;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/sqlite/NativeSessionBinding;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/sqlite/NativeSessionBinding;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method public final native sqlite3changeset_apply(Lexpo/modules/sqlite/NativeDatabaseBinding;[B)I
    .param p1    # Lexpo/modules/sqlite/NativeDatabaseBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final native sqlite3changeset_invert([B)[B
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final native sqlite3session_attach(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public final native sqlite3session_changeset()[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final native sqlite3session_changeset_inverted()[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final native sqlite3session_create(Lexpo/modules/sqlite/NativeDatabaseBinding;Ljava/lang/String;)I
    .param p1    # Lexpo/modules/sqlite/NativeDatabaseBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final native sqlite3session_delete()V
.end method

.method public final native sqlite3session_enable(Z)I
.end method
