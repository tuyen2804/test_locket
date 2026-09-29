.class public final Lexpo/modules/sqlite/NativeStatementBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0011\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0086 J\t\u0010\u000c\u001a\u00020\tH\u0086 J\t\u0010\r\u001a\u00020\tH\u0086 J\u0011\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\tH\u0086 J\t\u0010\u0010\u001a\u00020\tH\u0086 J\t\u0010\u0011\u001a\u00020\tH\u0086 J\t\u0010\u0012\u001a\u00020\tH\u0086 J\u001b\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0086 J\u0013\u0010\u0016\u001a\u000c\u0012\u0004\u0012\u00020\u000b0\u0017j\u0002`\u0018H\u0086 J\u0013\u0010\u0019\u001a\u000c\u0012\u0004\u0012\u00020\u00150\u0017j\u0002`\u001aH\u0086 J\t\u0010\u001b\u001a\u00020\u0005H\u0082 R\u0010\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lexpo/modules/sqlite/NativeStatementBinding;",
        "Ljava/io/Closeable;",
        "<init>",
        "()V",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "close",
        "",
        "sqlite3_bind_parameter_index",
        "",
        "name",
        "",
        "sqlite3_clear_bindings",
        "sqlite3_column_count",
        "sqlite3_column_name",
        "index",
        "sqlite3_finalize",
        "sqlite3_reset",
        "sqlite3_step",
        "bindStatementParam",
        "param",
        "",
        "getColumnNames",
        "Ljava/util/ArrayList;",
        "Lexpo/modules/sqlite/SQLiteColumnNames;",
        "getColumnValues",
        "Lexpo/modules/sqlite/SQLiteColumnValues;",
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

    invoke-direct {p0}, Lexpo/modules/sqlite/NativeStatementBinding;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/sqlite/NativeStatementBinding;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native bindStatementParam(ILjava/lang/Object;)I
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/sqlite/NativeStatementBinding;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method public final native getColumnNames()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final native getColumnValues()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final native sqlite3_bind_parameter_index(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final native sqlite3_clear_bindings()I
.end method

.method public final native sqlite3_column_count()I
.end method

.method public final native sqlite3_column_name(I)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final native sqlite3_finalize()I
.end method

.method public final native sqlite3_reset()I
.end method

.method public final native sqlite3_step()I
.end method
