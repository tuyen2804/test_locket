.class public final LFk/f;
.super LFk/a;
.source "SourceFile"

# interfaces
.implements LFk/e;


# instance fields
.field public final b:LFk/g;


# direct methods
.method public constructor <init>(LSj/G;LSj/L;LEk/a;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, LFk/a;-><init>(LEk/a;)V

    new-instance p3, LFk/g;

    invoke-direct {p3, p1, p2}, LFk/g;-><init>(LSj/G;LSj/L;)V

    iput-object p3, p0, LFk/f;->b:LFk/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmk/b;Lok/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LFk/f;->n(Lmk/b;Lok/d;)LTj/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(LFk/N;Lmk/o;LJk/S;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LFk/f;->p(LFk/N;Lmk/o;LJk/S;)Lxk/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(LFk/N;Lmk/o;LJk/S;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LFk/f;->o(LFk/N;Lmk/o;LJk/S;)Lxk/g;

    move-result-object p1

    return-object p1
.end method

.method public n(Lmk/b;Lok/d;)LTj/c;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFk/f;->b:LFk/g;

    invoke-virtual {v0, p1, p2}, LFk/g;->a(Lmk/b;Lok/d;)LTj/c;

    move-result-object p1

    return-object p1
.end method

.method public o(LFk/N;Lmk/o;LJk/S;)Lxk/g;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proto"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "expectedType"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public p(LFk/N;Lmk/o;LJk/S;)Lxk/g;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFk/a;->m()LEk/a;

    move-result-object v0

    invoke-virtual {v0}, LEk/a;->b()Ltk/h$f;

    move-result-object v0

    invoke-static {p2, v0}, Lok/f;->a(Ltk/h$d;Ltk/h$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmk/b$b$c;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LFk/f;->b:LFk/g;

    invoke-virtual {p1}, LFk/N;->b()Lok/d;

    move-result-object p1

    invoke-virtual {v0, p3, p2, p1}, LFk/g;->f(LJk/S;Lmk/b$b$c;Lok/d;)Lxk/g;

    move-result-object p1

    return-object p1
.end method
