.class public Lexpo/modules/kotlin/sharedobjects/SharedRef;
.super Lexpo/modules/kotlin/sharedobjects/SharedObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RefType:",
        "Ljava/lang/Object;",
        ">",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nR\u0017\u0010\u0003\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lexpo/modules/kotlin/sharedobjects/SharedRef;",
        "RefType",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "ref",
        "LDh/y;",
        "runtimeContext",
        "<init>",
        "(Ljava/lang/Object;LDh/y;)V",
        "LDh/d;",
        "appContext",
        "(Ljava/lang/Object;LDh/d;)V",
        "c",
        "Ljava/lang/Object;",
        "s0",
        "()Ljava/lang/Object;",
        "",
        "d",
        "Ljava/lang/String;",
        "h0",
        "()Ljava/lang/String;",
        "nativeRefType",
        "expo-modules-core_release"
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
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LDh/d;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, LDh/d;->v()LDh/y;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/sharedobjects/SharedRef;-><init>(Ljava/lang/Object;LDh/y;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LDh/y;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lexpo/modules/kotlin/sharedobjects/SharedObject;-><init>(LDh/y;)V

    .line 3
    iput-object p1, p0, Lexpo/modules/kotlin/sharedobjects/SharedRef;->c:Ljava/lang/Object;

    .line 4
    const-string p1, "unknown"

    iput-object p1, p0, Lexpo/modules/kotlin/sharedobjects/SharedRef;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LDh/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/sharedobjects/SharedRef;-><init>(Ljava/lang/Object;LDh/y;)V

    return-void
.end method


# virtual methods
.method public h0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/kotlin/sharedobjects/SharedRef;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final s0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lexpo/modules/kotlin/sharedobjects/SharedRef;->c:Ljava/lang/Object;

    return-object v0
.end method
