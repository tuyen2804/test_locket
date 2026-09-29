.class public final LPh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:LKh/f;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/Map;Ljava/util/Map;LKh/f;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    const-string v0, "legacyConstantsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncFunctions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncFunctions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constants"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPh/h;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LPh/h;->b:Ljava/util/Map;

    iput-object p3, p0, LPh/h;->c:Ljava/util/Map;

    iput-object p4, p0, LPh/h;->d:LKh/f;

    iput-object p5, p0, LPh/h;->e:Ljava/util/Map;

    iput-object p6, p0, LPh/h;->f:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(LPh/h;LPh/h;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, LPh/h;->j(LPh/h;LPh/h;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LPh/h;LPh/h;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LPh/h;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    iget-object p1, p1, LPh/h;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/collections/Q;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LPh/h;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LPh/h;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final d()LKh/f;
    .locals 1

    iget-object v0, p0, LPh/h;->d:LKh/f;

    return-object v0
.end method

.method public final e()LDh/e;
    .locals 3

    new-instance v0, LDh/e;

    iget-object v1, p0, LPh/h;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, LPh/h;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LDh/e;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final f()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LPh/h;->a:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LPh/h;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LPh/h;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final i(LPh/h;)LPh/h;
    .locals 7

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LPh/h;

    new-instance v1, LPh/g;

    invoke-direct {v1, p0, p1}, LPh/g;-><init>(LPh/h;LPh/h;)V

    iget-object v2, p0, LPh/h;->b:Ljava/util/Map;

    iget-object v3, p1, LPh/h;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Lkotlin/collections/Q;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, LPh/h;->c:Ljava/util/Map;

    iget-object v4, p1, LPh/h;->c:Ljava/util/Map;

    invoke-static {v3, v4}, Lkotlin/collections/Q;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, LPh/h;->d:LKh/f;

    if-eqz v4, :cond_1

    iget-object v5, p1, LPh/h;->d:LKh/f;

    invoke-virtual {v4, v5}, LKh/f;->b(LKh/f;)LKh/f;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, LPh/h;->e:Ljava/util/Map;

    iget-object v6, p1, LPh/h;->e:Ljava/util/Map;

    invoke-static {v5, v6}, Lkotlin/collections/Q;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, LPh/h;->f:Ljava/util/Map;

    iget-object p1, p1, LPh/h;->f:Ljava/util/Map;

    invoke-static {v6, p1}, Lkotlin/collections/Q;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, LPh/h;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/Map;Ljava/util/Map;LKh/f;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method
