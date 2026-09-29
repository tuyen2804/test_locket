.class public final LJk/M;
.super LJk/E0;
.source "SourceFile"


# instance fields
.field public final c:[LSj/l0;

.field public final d:[LJk/B0;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [LSj/l0;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [LSj/l0;

    .line 9
    check-cast p2, Ljava/util/Collection;

    .line 10
    new-array p1, v0, [LJk/B0;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [LJk/B0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 11
    invoke-direct/range {v1 .. v6}, LJk/M;-><init>([LSj/l0;[LJk/B0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([LSj/l0;[LJk/B0;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LJk/E0;-><init>()V

    .line 3
    iput-object p1, p0, LJk/M;->c:[LSj/l0;

    .line 4
    iput-object p2, p0, LJk/M;->d:[LJk/B0;

    .line 5
    iput-boolean p3, p0, LJk/M;->e:Z

    .line 6
    array-length p1, p1

    array-length p1, p2

    return-void
.end method

.method public synthetic constructor <init>([LSj/l0;[LJk/B0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LJk/M;-><init>([LSj/l0;[LJk/B0;Z)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, LJk/M;->e:Z

    return v0
.end method

.method public e(LJk/S;)LJk/B0;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJk/S;->N0()LJk/v0;

    move-result-object p1

    invoke-interface {p1}, LJk/v0;->q()LSj/h;

    move-result-object p1

    instance-of v0, p1, LSj/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LSj/l0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, LSj/l0;->getIndex()I

    move-result v0

    iget-object v2, p0, LJk/M;->c:[LSj/l0;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, LSj/l0;->k()LJk/v0;

    move-result-object v2

    invoke-interface {p1}, LSj/l0;->k()LJk/v0;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LJk/M;->d:[LJk/B0;

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    return-object v1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, LJk/M;->d:[LJk/B0;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()[LJk/B0;
    .locals 1

    iget-object v0, p0, LJk/M;->d:[LJk/B0;

    return-object v0
.end method

.method public final j()[LSj/l0;
    .locals 1

    iget-object v0, p0, LJk/M;->c:[LSj/l0;

    return-object v0
.end method
