.class public final Lexpo/modules/kotlin/jni/ExpectedType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/jni/ExpectedType$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0016B\u001b\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0016\u0012\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0002\"\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/ExpectedType;",
        "",
        "",
        "Lexpo/modules/kotlin/jni/SingleType;",
        "innerPossibleTypes",
        "<init>",
        "([Lexpo/modules/kotlin/jni/SingleType;)V",
        "LNh/a;",
        "expectedTypes",
        "([LNh/a;)V",
        "",
        "getCombinedTypes",
        "()I",
        "getPossibleTypes",
        "()[Lexpo/modules/kotlin/jni/SingleType;",
        "getFirstType",
        "()Lexpo/modules/kotlin/jni/SingleType;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "[Lexpo/modules/kotlin/jni/SingleType;",
        "b",
        "I",
        "innerCombinedTypes",
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
.field public static final c:Lexpo/modules/kotlin/jni/ExpectedType$a;


# instance fields
.field public final a:[Lexpo/modules/kotlin/jni/SingleType;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/kotlin/jni/ExpectedType;->c:Lexpo/modules/kotlin/jni/ExpectedType$a;

    return-void
.end method

.method public varargs constructor <init>([LNh/a;)V
    .locals 8

    const-string v0, "expectedTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 7
    new-instance v5, Lexpo/modules/kotlin/jni/SingleType;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7, v6, v7}, Lexpo/modules/kotlin/jni/SingleType;-><init>(LNh/a;[Lexpo/modules/kotlin/jni/ExpectedType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-array p1, v2, [Lexpo/modules/kotlin/jni/SingleType;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, [Lexpo/modules/kotlin/jni/SingleType;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lexpo/modules/kotlin/jni/SingleType;

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/SingleType;)V

    return-void
.end method

.method public varargs constructor <init>([Lexpo/modules/kotlin/jni/SingleType;)V
    .locals 4

    const-string v0, "innerPossibleTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/kotlin/jni/ExpectedType;->a:[Lexpo/modules/kotlin/jni/SingleType;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    .line 4
    invoke-virtual {v3}, Lexpo/modules/kotlin/jni/SingleType;->getCppType()I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lexpo/modules/kotlin/jni/ExpectedType;->b:I

    return-void
.end method

.method public static final synthetic a(Lexpo/modules/kotlin/jni/ExpectedType;)[Lexpo/modules/kotlin/jni/SingleType;
    .locals 0

    iget-object p0, p0, Lexpo/modules/kotlin/jni/ExpectedType;->a:[Lexpo/modules/kotlin/jni/SingleType;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lexpo/modules/kotlin/jni/ExpectedType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lexpo/modules/kotlin/jni/ExpectedType;->a:[Lexpo/modules/kotlin/jni/SingleType;

    array-length v2, v0

    check-cast p1, Lexpo/modules/kotlin/jni/ExpectedType;

    iget-object v3, p1, Lexpo/modules/kotlin/jni/ExpectedType;->a:[Lexpo/modules/kotlin/jni/SingleType;

    array-length v3, v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    array-length v0, v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lexpo/modules/kotlin/jni/ExpectedType;->a:[Lexpo/modules/kotlin/jni/SingleType;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lexpo/modules/kotlin/jni/SingleType;->b()LNh/a;

    move-result-object v3

    iget-object v4, p1, Lexpo/modules/kotlin/jni/ExpectedType;->a:[Lexpo/modules/kotlin/jni/SingleType;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lexpo/modules/kotlin/jni/SingleType;->b()LNh/a;

    move-result-object v4

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    iget-object v3, p0, Lexpo/modules/kotlin/jni/ExpectedType;->a:[Lexpo/modules/kotlin/jni/SingleType;

    aget-object v3, v3, v2

    iget-object v4, p1, Lexpo/modules/kotlin/jni/ExpectedType;->a:[Lexpo/modules/kotlin/jni/SingleType;

    aget-object v4, v4, v2

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final getCombinedTypes()I
    .locals 1

    iget v0, p0, Lexpo/modules/kotlin/jni/ExpectedType;->b:I

    return v0
.end method

.method public final getFirstType()Lexpo/modules/kotlin/jni/SingleType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lexpo/modules/kotlin/jni/ExpectedType;->a:[Lexpo/modules/kotlin/jni/SingleType;

    invoke-static {v0}, Lkotlin/collections/r;->Z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/jni/SingleType;

    return-object v0
.end method

.method public final getPossibleTypes()[Lexpo/modules/kotlin/jni/SingleType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lexpo/modules/kotlin/jni/ExpectedType;->a:[Lexpo/modules/kotlin/jni/SingleType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lexpo/modules/kotlin/jni/ExpectedType;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/kotlin/jni/ExpectedType;->a:[Lexpo/modules/kotlin/jni/SingleType;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
