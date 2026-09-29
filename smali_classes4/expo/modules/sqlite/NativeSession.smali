.class public final Lexpo/modules/sqlite/NativeSession;
.super Lexpo/modules/kotlin/sharedobjects/SharedRef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/kotlin/sharedobjects/SharedRef<",
        "Lexpo/modules/sqlite/NativeSessionBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lexpo/modules/sqlite/NativeSession;",
        "Lexpo/modules/kotlin/sharedobjects/SharedRef;",
        "Lexpo/modules/sqlite/NativeSessionBinding;",
        "<init>",
        "()V",
        "",
        "Z",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
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


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lexpo/modules/sqlite/NativeSessionBinding;

    invoke-direct {v0}, Lexpo/modules/sqlite/NativeSessionBinding;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;-><init>(Ljava/lang/Object;LDh/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public Z()V
    .locals 1

    invoke-super {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->Z()V

    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/sqlite/NativeSessionBinding;

    invoke-virtual {v0}, Lexpo/modules/sqlite/NativeSessionBinding;->close()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lexpo/modules/sqlite/NativeSession;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lexpo/modules/sqlite/NativeSession;

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

    check-cast v0, Lexpo/modules/sqlite/NativeSessionBinding;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
