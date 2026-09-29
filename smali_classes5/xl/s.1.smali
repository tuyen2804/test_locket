.class public Lxl/s;
.super Lxl/Q;
.source "SourceFile"


# instance fields
.field public g:Lxl/Q;


# direct methods
.method public constructor <init>(Lxl/Q;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxl/Q;-><init>()V

    iput-object p1, p0, Lxl/s;->g:Lxl/Q;

    return-void
.end method


# virtual methods
.method public a()Lxl/Q;
    .locals 1

    iget-object v0, p0, Lxl/s;->g:Lxl/Q;

    invoke-virtual {v0}, Lxl/Q;->a()Lxl/Q;

    move-result-object v0

    return-object v0
.end method

.method public b()Lxl/Q;
    .locals 1

    iget-object v0, p0, Lxl/s;->g:Lxl/Q;

    invoke-virtual {v0}, Lxl/Q;->b()Lxl/Q;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lxl/s;->g:Lxl/Q;

    invoke-virtual {v0}, Lxl/Q;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lxl/Q;
    .locals 1

    iget-object v0, p0, Lxl/s;->g:Lxl/Q;

    invoke-virtual {v0, p1, p2}, Lxl/Q;->d(J)Lxl/Q;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lxl/s;->g:Lxl/Q;

    invoke-virtual {v0}, Lxl/Q;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lxl/s;->g:Lxl/Q;

    invoke-virtual {v0}, Lxl/Q;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lxl/Q;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxl/s;->g:Lxl/Q;

    invoke-virtual {v0, p1, p2, p3}, Lxl/Q;->g(JLjava/util/concurrent/TimeUnit;)Lxl/Q;

    move-result-object p1

    return-object p1
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lxl/s;->g:Lxl/Q;

    invoke-virtual {v0}, Lxl/Q;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "monitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxl/s;->g:Lxl/Q;

    invoke-virtual {v0, p1}, Lxl/Q;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lxl/Q;
    .locals 1

    iget-object v0, p0, Lxl/s;->g:Lxl/Q;

    return-object v0
.end method

.method public final k(Lxl/Q;)Lxl/s;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxl/s;->g:Lxl/Q;

    return-object p0
.end method
