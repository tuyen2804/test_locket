.class public final LG6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/v;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Long;

.field public c:LL3/i;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG6/i;->a:Landroid/content/Context;

    iput-object p2, p0, LG6/i;->b:Ljava/lang/Long;

    .line 2
    invoke-virtual {p0}, LG6/i;->g()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, LG6/i;->e(Ljava/lang/Long;)LL3/i;

    move-result-object p1

    iput-object p1, p0, LG6/i;->c:LL3/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, LG6/i;-><init>(Landroid/content/Context;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, LG6/i;->d:Z

    return-void
.end method

.method public b(I)Landroidx/media3/exoplayer/upstream/b;
    .locals 1

    invoke-virtual {p0}, LG6/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LG6/w;

    invoke-direct {v0, p1}, LG6/w;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/upstream/a;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/upstream/a;-><init>(I)V

    return-object v0
.end method

.method public c()LL3/i;
    .locals 1

    iget-object v0, p0, LG6/i;->c:LL3/i;

    return-object v0
.end method

.method public d(J)V
    .locals 2

    invoke-virtual {p0}, LG6/i;->g()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LG6/i;->h(Ljava/lang/Long;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, LG6/i;->e(Ljava/lang/Long;)LL3/i;

    move-result-object p1

    iput-object p1, p0, LG6/i;->c:LL3/i;

    return-void
.end method

.method public final e(Ljava/lang/Long;)LL3/i;
    .locals 3

    new-instance v0, LL3/i$b;

    iget-object v1, p0, LG6/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LL3/i$b;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0xf4240

    :goto_0
    invoke-virtual {v0, v1, v2}, LL3/i$b;->c(J)LL3/i$b;

    move-result-object p1

    invoke-virtual {p1}, LL3/i$b;->a()LL3/i;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LG6/i;->d:Z

    return v0
.end method

.method public g()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LG6/i;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public h(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LG6/i;->b:Ljava/lang/Long;

    return-void
.end method
