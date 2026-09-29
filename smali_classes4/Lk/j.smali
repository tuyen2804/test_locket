.class public final LLk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJk/v0;


# instance fields
.field public final a:LLk/k;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LLk/k;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLk/j;->a:LLk/k;

    iput-object p2, p0, LLk/j;->b:[Ljava/lang/String;

    sget-object v0, LLk/b;->g:LLk/b;

    invoke-virtual {v0}, LLk/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LLk/k;->b()Ljava/lang/String;

    move-result-object p1

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LLk/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()LLk/k;
    .locals 1

    iget-object v0, p0, LLk/j;->a:LLk/k;

    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLk/j;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public o()LPj/i;
    .locals 1

    sget-object v0, LPj/g;->h:LPj/g$a;

    invoke-virtual {v0}, LPj/g$a;->a()LPj/g;

    move-result-object v0

    return-object v0
.end method

.method public p(LKk/g;)LJk/v0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public q()LSj/h;
    .locals 1

    sget-object v0, LLk/l;->a:LLk/l;

    invoke-virtual {v0}, LLk/l;->h()LLk/a;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLk/j;->c:Ljava/lang/String;

    return-object v0
.end method
