.class public final Lrk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/d$a;
    }
.end annotation


# static fields
.field public static final e:Lrk/d$a;

.field public static final f:Lrk/f;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public transient b:Lrk/c;

.field public transient c:Lrk/d;

.field public transient d:Lrk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrk/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrk/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrk/d;->e:Lrk/d$a;

    const-string v0, "<root>"

    invoke-static {v0}, Lrk/f;->o(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    const-string v1, "special(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lrk/d;->f:Lrk/f;

    const-string v0, "\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lrk/d;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lrk/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrk/c;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrk/d;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lrk/d;->b:Lrk/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrk/d;Lrk/f;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lrk/d;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lrk/d;->c:Lrk/d;

    .line 10
    iput-object p3, p0, Lrk/d;->d:Lrk/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lrk/d;Lrk/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrk/d;-><init>(Ljava/lang/String;Lrk/d;Lrk/f;)V

    return-void
.end method

.method public static final i(Lrk/d;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lrk/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lrk/d;->g()Lrk/d;

    move-result-object v0

    invoke-static {v0}, Lrk/d;->i(Lrk/d;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lrk/d;->j()Lrk/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrk/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lrk/f;)Lrk/d;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrk/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrk/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v1, Lrk/d;

    invoke-direct {v1, v0, p0, p1}, Lrk/d;-><init>(Ljava/lang/String;Lrk/d;Lrk/f;)V

    return-object v1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lrk/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lrk/d;->d(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lrk/d;->a:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lrk/f;->i(Ljava/lang/String;)Lrk/f;

    move-result-object v1

    iput-object v1, p0, Lrk/d;->d:Lrk/f;

    new-instance v1, Lrk/d;

    iget-object v3, p0, Lrk/d;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lrk/d;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lrk/d;->c:Lrk/d;

    return-void

    :cond_0
    iget-object v0, p0, Lrk/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lrk/f;->i(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    iput-object v0, p0, Lrk/d;->d:Lrk/f;

    sget-object v0, Lrk/c;->d:Lrk/c;

    invoke-virtual {v0}, Lrk/c;->i()Lrk/d;

    move-result-object v0

    iput-object v0, p0, Lrk/d;->c:Lrk/d;

    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ltz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/16 v4, 0x60

    if-ne v3, v4, :cond_1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lrk/d;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrk/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lrk/d;->a:Ljava/lang/String;

    check-cast p1, Lrk/d;

    iget-object p1, p1, Lrk/d;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 7

    iget-object v0, p0, Lrk/d;->b:Lrk/c;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrk/d;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lrk/d;
    .locals 2

    iget-object v0, p0, Lrk/d;->c:Lrk/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lrk/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrk/d;->c()V

    iget-object v0, p0, Lrk/d;->c:Lrk/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lrk/d;->i(Lrk/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lrk/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Lrk/f;
    .locals 2

    iget-object v0, p0, Lrk/d;->d:Lrk/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lrk/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrk/d;->c()V

    iget-object v0, p0, Lrk/d;->d:Lrk/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lrk/f;
    .locals 1

    invoke-virtual {p0}, Lrk/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrk/d;->f:Lrk/f;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lrk/d;->j()Lrk/f;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lrk/f;)Z
    .locals 10

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrk/d;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lrk/d;->a:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v3, 0x2e

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lrk/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    move v6, v0

    invoke-virtual {p1}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v4

    const-string p1, "asString(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v6, p1, :cond_2

    iget-object v2, p0, Lrk/d;->a:Ljava/lang/String;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lkotlin/text/u;->L(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final m()Lrk/c;
    .locals 1

    iget-object v0, p0, Lrk/d;->b:Lrk/c;

    if-nez v0, :cond_0

    new-instance v0, Lrk/c;

    invoke-direct {v0, p0}, Lrk/c;-><init>(Lrk/d;)V

    iput-object v0, p0, Lrk/d;->b:Lrk/c;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lrk/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrk/d;->f:Lrk/f;

    invoke-virtual {v0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lrk/d;->a:Ljava/lang/String;

    return-object v0
.end method
