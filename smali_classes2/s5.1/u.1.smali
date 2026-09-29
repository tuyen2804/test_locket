.class public final Ls5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/u$b;
    }
.end annotation


# static fields
.field public static final c:Ls5/u$b;


# instance fields
.field public final a:LL4/t;

.field public final b:LL4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls5/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls5/u$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ls5/u;->c:Ls5/u$b;

    return-void
.end method

.method public constructor <init>(LL4/t;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/u;->a:LL4/t;

    new-instance p1, Ls5/u$a;

    invoke-direct {p1}, Ls5/u$a;-><init>()V

    iput-object p1, p0, Ls5/u;->b:LL4/f;

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;LV4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ls5/u;->m(Ljava/lang/String;Ljava/lang/String;LV4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;LV4/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Ls5/u;->k(Ljava/lang/String;LV4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;ILV4/b;)Ls5/o;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ls5/u;->j(Ljava/lang/String;Ljava/lang/String;ILV4/b;)Ls5/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ls5/u;Ls5/o;LV4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ls5/u;->l(Ls5/u;Ls5/o;LV4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;ILV4/b;)Ls5/o;
    .locals 2

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1}, LV4/d;->q0(ILjava/lang/String;)V

    const/4 p1, 0x2

    int-to-long p2, p2

    invoke-interface {p0, p1, p2, p3}, LV4/d;->H(IJ)V

    const-string p1, "work_spec_id"

    invoke-static {p0, p1}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result p1

    const-string p2, "generation"

    invoke-static {p0, p2}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result p2

    const-string p3, "system_id"

    invoke-static {p0, p3}, LR4/i;->c(LV4/d;Ljava/lang/String;)I

    move-result p3

    invoke-interface {p0}, LV4/d;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2}, LV4/d;->getLong(I)J

    move-result-wide v0

    long-to-int p2, v0

    invoke-interface {p0, p3}, LV4/d;->getLong(I)J

    move-result-wide v0

    long-to-int p3, v0

    new-instance v0, Ls5/o;

    invoke-direct {v0, p1, p2, p3}, Ls5/o;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, LV4/d;->close()V

    return-object v0

    :goto_1
    invoke-interface {p0}, LV4/d;->close()V

    throw p1
.end method

.method public static final k(Ljava/lang/String;LV4/b;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, LV4/d;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LV4/d;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, LV4/d;->close()V

    throw p1
.end method

.method public static final l(Ls5/u;Ls5/o;LV4/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls5/u;->b:LL4/f;

    invoke-virtual {p0, p2, p1}, LL4/f;->c(LV4/b;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;LV4/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, LV4/d;->q0(ILjava/lang/String;)V

    invoke-interface {p0}, LV4/d;->H2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, LV4/d;->close()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, LV4/d;->close()V

    throw p1
.end method


# virtual methods
.method public b(Ls5/o;)V
    .locals 3

    const-string v0, "systemIdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls5/u;->a:LL4/t;

    new-instance v1, Ls5/q;

    invoke-direct {v1, p0, p1}, Ls5/q;-><init>(Ls5/u;Ls5/o;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;I)Ls5/o;
    .locals 3

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls5/u;->a:LL4/t;

    new-instance v1, Ls5/s;

    const-string v2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    invoke-direct {v1, v2, p1, p2}, Ls5/s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls5/o;

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Ls5/u;->a:LL4/t;

    new-instance v1, Ls5/r;

    const-string v2, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    invoke-direct {v1, v2}, Ls5/r;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls5/u;->a:LL4/t;

    new-instance v1, Ls5/t;

    const-string v2, "DELETE FROM SystemIdInfo where work_spec_id=?"

    invoke-direct {v1, v2, p1}, Ls5/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
