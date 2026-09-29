.class public final Lexpo/modules/kotlin/jni/SingleType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/jni/SingleType$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0014B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/SingleType;",
        "",
        "LNh/a;",
        "expectedCppType",
        "",
        "Lexpo/modules/kotlin/jni/ExpectedType;",
        "parameterTypes",
        "<init>",
        "(LNh/a;[Lexpo/modules/kotlin/jni/ExpectedType;)V",
        "",
        "getCppType",
        "()I",
        "getFirstParameterType",
        "()Lexpo/modules/kotlin/jni/ExpectedType;",
        "getSecondParameterType",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "a",
        "LNh/a;",
        "b",
        "()LNh/a;",
        "[Lexpo/modules/kotlin/jni/ExpectedType;",
        "c",
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


# static fields
.field public static final c:Lexpo/modules/kotlin/jni/SingleType$a;


# instance fields
.field public final a:LNh/a;

.field public final b:[Lexpo/modules/kotlin/jni/ExpectedType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/kotlin/jni/SingleType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/SingleType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/kotlin/jni/SingleType;->c:Lexpo/modules/kotlin/jni/SingleType$a;

    return-void
.end method

.method public constructor <init>(LNh/a;[Lexpo/modules/kotlin/jni/ExpectedType;)V
    .locals 1

    const-string v0, "expectedCppType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/kotlin/jni/SingleType;->a:LNh/a;

    .line 3
    iput-object p2, p0, Lexpo/modules/kotlin/jni/SingleType;->b:[Lexpo/modules/kotlin/jni/ExpectedType;

    return-void
.end method

.method public synthetic constructor <init>(LNh/a;[Lexpo/modules/kotlin/jni/ExpectedType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/jni/SingleType;-><init>(LNh/a;[Lexpo/modules/kotlin/jni/ExpectedType;)V

    return-void
.end method

.method public static final synthetic a(Lexpo/modules/kotlin/jni/SingleType;)[Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 0

    iget-object p0, p0, Lexpo/modules/kotlin/jni/SingleType;->b:[Lexpo/modules/kotlin/jni/ExpectedType;

    return-object p0
.end method


# virtual methods
.method public final b()LNh/a;
    .locals 1

    iget-object v0, p0, Lexpo/modules/kotlin/jni/SingleType;->a:LNh/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lexpo/modules/kotlin/jni/SingleType;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type expo.modules.kotlin.jni.SingleType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/kotlin/jni/SingleType;

    iget-object v1, p0, Lexpo/modules/kotlin/jni/SingleType;->a:LNh/a;

    iget-object v3, p1, Lexpo/modules/kotlin/jni/SingleType;->a:LNh/a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/kotlin/jni/SingleType;->b:[Lexpo/modules/kotlin/jni/ExpectedType;

    iget-object p1, p1, Lexpo/modules/kotlin/jni/SingleType;->b:[Lexpo/modules/kotlin/jni/ExpectedType;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCppType()I
    .locals 1

    iget-object v0, p0, Lexpo/modules/kotlin/jni/SingleType;->a:LNh/a;

    invoke-virtual {v0}, LNh/a;->c()I

    move-result v0

    return v0
.end method

.method public final getFirstParameterType()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/kotlin/jni/SingleType;->b:[Lexpo/modules/kotlin/jni/ExpectedType;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSecondParameterType()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/kotlin/jni/SingleType;->b:[Lexpo/modules/kotlin/jni/ExpectedType;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lexpo/modules/kotlin/jni/SingleType;->a:LNh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/kotlin/jni/SingleType;->b:[Lexpo/modules/kotlin/jni/ExpectedType;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
