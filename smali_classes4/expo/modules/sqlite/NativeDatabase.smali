.class public final Lexpo/modules/sqlite/NativeDatabase;
.super Lexpo/modules/kotlin/sharedobjects/SharedRef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/kotlin/sharedobjects/SharedRef<",
        "Lexpo/modules/sqlite/NativeDatabaseBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lexpo/modules/sqlite/NativeDatabase;",
        "Lexpo/modules/kotlin/sharedobjects/SharedRef;",
        "Lexpo/modules/sqlite/NativeDatabaseBinding;",
        "",
        "databasePath",
        "Lexpo/modules/sqlite/OpenDatabaseOptions;",
        "openOptions",
        "<init>",
        "(Ljava/lang/String;Lexpo/modules/sqlite/OpenDatabaseOptions;)V",
        "",
        "I0",
        "()I",
        "Z0",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "Z",
        "()V",
        "e",
        "Ljava/lang/String;",
        "T0",
        "()Ljava/lang/String;",
        "f",
        "Lexpo/modules/sqlite/OpenDatabaseOptions;",
        "U0",
        "()Lexpo/modules/sqlite/OpenDatabaseOptions;",
        "g",
        "isClosed",
        "()Z",
        "j1",
        "(Z)V",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "h",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "refCount",
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
.field public final e:Ljava/lang/String;

.field public final f:Lexpo/modules/sqlite/OpenDatabaseOptions;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lexpo/modules/sqlite/OpenDatabaseOptions;)V
    .locals 3

    const-string v0, "databasePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lexpo/modules/sqlite/NativeDatabaseBinding;

    invoke-direct {v0}, Lexpo/modules/sqlite/NativeDatabaseBinding;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;-><init>(Ljava/lang/Object;LDh/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lexpo/modules/sqlite/NativeDatabase;->e:Ljava/lang/String;

    iput-object p2, p0, Lexpo/modules/sqlite/NativeDatabase;->f:Lexpo/modules/sqlite/OpenDatabaseOptions;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lexpo/modules/sqlite/NativeDatabase;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final I0()I
    .locals 1

    iget-object v0, p0, Lexpo/modules/sqlite/NativeDatabase;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public final T0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/sqlite/NativeDatabase;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final U0()Lexpo/modules/sqlite/OpenDatabaseOptions;
    .locals 1

    iget-object v0, p0, Lexpo/modules/sqlite/NativeDatabase;->f:Lexpo/modules/sqlite/OpenDatabaseOptions;

    return-object v0
.end method

.method public Z()V
    .locals 1

    invoke-super {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->Z()V

    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/sqlite/NativeDatabaseBinding;

    invoke-virtual {v0}, Lexpo/modules/sqlite/NativeDatabaseBinding;->close()V

    return-void
.end method

.method public final Z0()I
    .locals 1

    iget-object v0, p0, Lexpo/modules/sqlite/NativeDatabase;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lexpo/modules/sqlite/NativeDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lexpo/modules/sqlite/NativeDatabase;

    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/sqlite/NativeDatabaseBinding;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/sqlite/NativeDatabase;->g:Z

    return v0
.end method

.method public final j1(Z)V
    .locals 0

    iput-boolean p1, p0, Lexpo/modules/sqlite/NativeDatabase;->g:Z

    return-void
.end method
