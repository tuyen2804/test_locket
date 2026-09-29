.class public abstract Lfk/b0;
.super Lfk/U;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lek/k;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lfk/U;-><init>(Lek/k;Lfk/U;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public C(Lrk/f;Ljava/util/Collection;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public O()LSj/b0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Y(Lik/r;Ljava/util/List;LJk/S;Ljava/util/List;)Lfk/U$a;
    .locals 7

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "methodTypeParameters"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "returnType"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "valueParameters"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfk/U$a;

    const/4 v5, 0x0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    move-object v4, p2

    move-object v1, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lfk/U$a;-><init>(LJk/S;LJk/S;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object v0
.end method
