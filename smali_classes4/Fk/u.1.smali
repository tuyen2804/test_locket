.class public abstract LFk/u;
.super LFk/r;
.source "SourceFile"


# instance fields
.field public final h:Lok/a;

.field public final i:LHk/s;

.field public final j:Lok/e;

.field public final k:LFk/M;

.field public l:Lmk/n;

.field public m:LCk/k;


# direct methods
.method public constructor <init>(Lrk/c;LIk/n;LSj/G;Lmk/n;Lok/a;LHk/s;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LFk/r;-><init>(Lrk/c;LIk/n;LSj/G;)V

    iput-object p5, p0, LFk/u;->h:Lok/a;

    iput-object p6, p0, LFk/u;->i:LHk/s;

    new-instance p1, Lok/e;

    invoke-virtual {p4}, Lmk/n;->N()Lmk/q;

    move-result-object p2

    const-string p3, "getStrings(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lmk/n;->M()Lmk/p;

    move-result-object p3

    const-string p6, "getQualifiedNames(...)"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lok/e;-><init>(Lmk/q;Lmk/p;)V

    iput-object p1, p0, LFk/u;->j:Lok/e;

    new-instance p2, LFk/M;

    new-instance p3, LFk/s;

    invoke-direct {p3, p0}, LFk/s;-><init>(LFk/u;)V

    invoke-direct {p2, p4, p1, p5, p3}, LFk/M;-><init>(Lmk/n;Lok/d;Lok/a;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, LFk/u;->k:LFk/M;

    iput-object p4, p0, LFk/u;->l:Lmk/n;

    return-void
.end method

.method public static synthetic M0(LFk/u;Lrk/b;)LSj/g0;
    .locals 0

    invoke-static {p0, p1}, LFk/u;->O0(LFk/u;Lrk/b;)LSj/g0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(LFk/u;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, LFk/u;->Q0(LFk/u;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final O0(LFk/u;Lrk/b;)LSj/g0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFk/u;->i:LHk/s;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LSj/g0;->a:LSj/g0;

    const-string p1, "NO_SOURCE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final Q0(LFk/u;)Ljava/util/Collection;
    .locals 4

    invoke-virtual {p0}, LFk/u;->P0()LFk/M;

    move-result-object p0

    invoke-virtual {p0}, LFk/M;->b()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrk/b;

    invoke-virtual {v2}, Lrk/b;->j()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, LFk/l;->c:LFk/l$b;

    invoke-virtual {v3}, LFk/l$b;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk/b;

    invoke-virtual {v1}, Lrk/b;->h()Lrk/f;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public bridge synthetic H0()LFk/j;
    .locals 1

    invoke-virtual {p0}, LFk/u;->P0()LFk/M;

    move-result-object v0

    return-object v0
.end method

.method public L0(LFk/n;)V
    .locals 11

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFk/u;->l:Lmk/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LFk/u;->l:Lmk/n;

    new-instance v2, LHk/M;

    invoke-virtual {v0}, Lmk/n;->L()Lmk/m;

    move-result-object v4

    const-string v0, "getPackage(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LFk/u;->j:Lok/e;

    iget-object v6, p0, LFk/u;->h:Lok/a;

    iget-object v7, p0, LFk/u;->i:LHk/s;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scope of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LFk/t;

    invoke-direct {v10, p0}, LFk/t;-><init>(LFk/u;)V

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, LHk/M;-><init>(LSj/M;Lmk/m;Lok/d;Lok/a;LHk/s;LFk/n;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v3, LFk/u;->m:LCk/k;

    return-void

    :cond_0
    move-object v3, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P0()LFk/M;
    .locals 1

    iget-object v0, p0, LFk/u;->k:LFk/M;

    return-object v0
.end method

.method public m()LCk/k;
    .locals 1

    iget-object v0, p0, LFk/u;->m:LCk/k;

    if-nez v0, :cond_0

    const-string v0, "_memberScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
