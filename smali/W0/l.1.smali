.class public abstract LW0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/l$a;
    }
.end annotation


# static fields
.field public static final e:LW0/l$a;

.field public static final f:I


# instance fields
.field public a:LW0/p;

.field public b:J

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW0/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW0/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LW0/l;->e:LW0/l$a;

    const/16 v0, 0x8

    sput v0, LW0/l;->f:I

    return-void
.end method

.method public constructor <init>(JLW0/p;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LW0/l;->a:LW0/p;

    .line 4
    iput-wide p1, p0, LW0/l;->b:J

    .line 5
    invoke-static {}, LW0/v;->m()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LW0/l;->f()LW0/p;

    move-result-object p3

    invoke-static {p1, p2, p3}, LW0/v;->k0(JLW0/p;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, LW0/l;->d:I

    return-void
.end method

.method public synthetic constructor <init>(JLW0/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LW0/l;-><init>(JLW0/p;)V

    return-void
.end method

.method public static final synthetic a(LW0/l;)I
    .locals 0

    iget p0, p0, LW0/l;->d:I

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LW0/l;->c()V

    invoke-virtual {p0}, LW0/l;->r()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public c()V
    .locals 3

    invoke-static {}, LW0/v;->o()LW0/p;

    move-result-object v0

    invoke-virtual {p0}, LW0/l;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LW0/p;->h(J)LW0/p;

    move-result-object v0

    invoke-static {v0}, LW0/v;->B(LW0/p;)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LW0/l;->c:Z

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LW0/l;->q()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LW0/l;->c:Z

    return v0
.end method

.method public f()LW0/p;
    .locals 1

    iget-object v0, p0, LW0/l;->a:LW0/p;

    return-object v0
.end method

.method public abstract g()Lkotlin/jvm/functions/Function1;
.end method

.method public abstract h()Z
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, LW0/l;->b:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract k()Lkotlin/jvm/functions/Function1;
.end method

.method public l()LW0/l;
    .locals 2

    invoke-static {}, LW0/v;->p()LU0/p;

    move-result-object v0

    invoke-virtual {v0}, LU0/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW0/l;

    invoke-static {}, LW0/v;->p()LU0/p;

    move-result-object v1

    invoke-virtual {v1, p0}, LU0/p;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract m(LW0/l;)V
.end method

.method public abstract n(LW0/l;)V
.end method

.method public abstract o()V
.end method

.method public abstract p(LW0/U;)V
.end method

.method public final q()V
    .locals 1

    iget v0, p0, LW0/l;->d:I

    if-ltz v0, :cond_0

    invoke-static {v0}, LW0/v;->f0(I)V

    const/4 v0, -0x1

    iput v0, p0, LW0/l;->d:I

    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    invoke-virtual {p0}, LW0/l;->q()V

    return-void
.end method

.method public s(LW0/l;)V
    .locals 1

    invoke-static {}, LW0/v;->p()LU0/p;

    move-result-object v0

    invoke-virtual {v0, p1}, LU0/p;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, LW0/l;->c:Z

    return-void
.end method

.method public u(LW0/p;)V
    .locals 0

    iput-object p1, p0, LW0/l;->a:LW0/p;

    return-void
.end method

.method public v(J)V
    .locals 0

    iput-wide p1, p0, LW0/l;->b:J

    return-void
.end method

.method public w(I)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Updating write count is not supported for this snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract x(Lkotlin/jvm/functions/Function1;)LW0/l;
.end method

.method public final y()I
    .locals 2

    iget v0, p0, LW0/l;->d:I

    const/4 v1, -0x1

    iput v1, p0, LW0/l;->d:I

    return v0
.end method

.method public final z()V
    .locals 1

    iget-boolean v0, p0, LW0/l;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, LM0/R0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
