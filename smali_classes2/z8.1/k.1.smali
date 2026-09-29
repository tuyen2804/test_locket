.class public final Lz8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/n;


# instance fields
.field public final a:Lz8/q;

.field public final b:LH8/C;

.field public final c:Lz8/p;

.field public final d:Lx8/t;

.field public final e:I

.field public final f:Lt7/d;

.field public final g:Lt7/d;

.field public final h:Ljava/util/Map;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lz8/q;LH8/C;Lz8/p;Lx8/t;ILt7/d;Lt7/d;Ljava/util/Map;)V
    .locals 1

    const-string v0, "fileCacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poolFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorSupplier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCacheStatsTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDiskCacheConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smallImageDiskCacheConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz8/k;->a:Lz8/q;

    .line 3
    iput-object p2, p0, Lz8/k;->b:LH8/C;

    .line 4
    iput-object p3, p0, Lz8/k;->c:Lz8/p;

    .line 5
    iput-object p4, p0, Lz8/k;->d:Lx8/t;

    .line 6
    iput p5, p0, Lz8/k;->e:I

    .line 7
    iput-object p6, p0, Lz8/k;->f:Lt7/d;

    .line 8
    iput-object p7, p0, Lz8/k;->g:Lt7/d;

    .line 9
    iput-object p8, p0, Lz8/k;->h:Ljava/util/Map;

    .line 10
    sget-object p1, Lnj/n;->a:Lnj/n;

    new-instance p2, Lz8/d;

    invoke-direct {p2, p0}, Lz8/d;-><init>(Lz8/k;)V

    invoke-static {p1, p2}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lz8/k;->i:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lz8/q;Lz8/v;)V
    .locals 10

    const-string v0, "fileCacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lz8/v;->t()LH8/C;

    move-result-object v3

    .line 12
    invoke-interface {p2}, Lz8/v;->H()Lz8/p;

    move-result-object v4

    .line 13
    invoke-interface {p2}, Lz8/v;->B()Lx8/t;

    move-result-object v5

    .line 14
    invoke-interface {p2}, Lz8/v;->u()I

    move-result v6

    .line 15
    invoke-interface {p2}, Lz8/v;->d()Lt7/d;

    move-result-object v7

    .line 16
    invoke-interface {p2}, Lz8/v;->j()Lt7/d;

    move-result-object v8

    .line 17
    invoke-interface {p2}, Lz8/v;->i()Ljava/util/Map;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v9}, Lz8/k;-><init>(Lz8/q;LH8/C;Lz8/p;Lx8/t;ILt7/d;Lt7/d;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lz8/k;)Lz8/k$a;
    .locals 0

    invoke-static {p0}, Lz8/k;->j(Lz8/k;)Lz8/k$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lz8/k;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lz8/k;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Lz8/k;)Lz8/p;
    .locals 0

    iget-object p0, p0, Lz8/k;->c:Lz8/p;

    return-object p0
.end method

.method public static final synthetic d(Lz8/k;)Lz8/q;
    .locals 0

    iget-object p0, p0, Lz8/k;->a:Lz8/q;

    return-object p0
.end method

.method public static final synthetic e(Lz8/k;)Lx8/t;
    .locals 0

    iget-object p0, p0, Lz8/k;->d:Lx8/t;

    return-object p0
.end method

.method public static final synthetic f(Lz8/k;)Lt7/d;
    .locals 0

    iget-object p0, p0, Lz8/k;->f:Lt7/d;

    return-object p0
.end method

.method public static final synthetic g(Lz8/k;)I
    .locals 0

    iget p0, p0, Lz8/k;->e:I

    return p0
.end method

.method public static final synthetic h(Lz8/k;)LH8/C;
    .locals 0

    iget-object p0, p0, Lz8/k;->b:LH8/C;

    return-object p0
.end method

.method public static final synthetic i(Lz8/k;)Lt7/d;
    .locals 0

    iget-object p0, p0, Lz8/k;->g:Lt7/d;

    return-object p0
.end method

.method public static final j(Lz8/k;)Lz8/k$a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz8/k$a;

    invoke-direct {v0, p0}, Lz8/k$a;-><init>(Lz8/k;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz8/k;->k()Lz8/c;

    move-result-object v0

    return-object v0
.end method

.method public k()Lz8/c;
    .locals 1

    invoke-virtual {p0}, Lz8/k;->l()Lz8/c;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lz8/c;
    .locals 1

    iget-object v0, p0, Lz8/k;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/c;

    return-object v0
.end method
