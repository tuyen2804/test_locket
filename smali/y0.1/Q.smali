.class public final Ly0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/d;


# instance fields
.field public final a:Ly0/o0;

.field public final b:Ly0/T;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ly0/q;

.field public f:Ly0/q;

.field public final g:Ly0/q;

.field public h:J

.field public i:Ly0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ly0/i;Ly0/T;Ljava/lang/Object;Ljava/lang/Object;Ly0/q;)V
    .locals 6

    .line 10
    invoke-interface {p1, p2}, Ly0/i;->a(Ly0/T;)Ly0/o0;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Ly0/Q;-><init>(Ly0/o0;Ly0/T;Ljava/lang/Object;Ljava/lang/Object;Ly0/q;)V

    return-void
.end method

.method public constructor <init>(Ly0/o0;Ly0/T;Ljava/lang/Object;Ljava/lang/Object;Ly0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/Q;->a:Ly0/o0;

    .line 3
    iput-object p2, p0, Ly0/Q;->b:Ly0/T;

    .line 4
    iput-object p4, p0, Ly0/Q;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ly0/Q;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ly0/Q;->e()Ly0/T;

    move-result-object p1

    invoke-interface {p1}, Ly0/T;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/q;

    iput-object p1, p0, Ly0/Q;->e:Ly0/q;

    .line 7
    invoke-virtual {p0}, Ly0/Q;->e()Ly0/T;

    move-result-object p1

    invoke-interface {p1}, Ly0/T;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/q;

    iput-object p1, p0, Ly0/Q;->f:Ly0/q;

    if-eqz p5, :cond_0

    .line 8
    invoke-static {p5}, Ly0/r;->e(Ly0/q;)Ly0/q;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Ly0/Q;->e()Ly0/T;

    move-result-object p1

    invoke-interface {p1}, Ly0/T;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/q;

    invoke-static {p1}, Ly0/r;->g(Ly0/q;)Ly0/q;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Ly0/Q;->g:Ly0/q;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Ly0/Q;->h:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Ly0/Q;->a:Ly0/o0;

    invoke-interface {v0}, Ly0/o0;->a()Z

    move-result v0

    return v0
.end method

.method public b(J)Ly0/q;
    .locals 7

    invoke-interface {p0, p1, p2}, Ly0/d;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ly0/Q;->a:Ly0/o0;

    iget-object v4, p0, Ly0/Q;->e:Ly0/q;

    iget-object v5, p0, Ly0/Q;->f:Ly0/q;

    iget-object v6, p0, Ly0/Q;->g:Ly0/q;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Ly0/o0;->c(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ly0/Q;->h()Ly0/q;

    move-result-object p1

    return-object p1
.end method

.method public d()J
    .locals 4

    iget-wide v0, p0, Ly0/Q;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Ly0/Q;->a:Ly0/o0;

    iget-object v1, p0, Ly0/Q;->e:Ly0/q;

    iget-object v2, p0, Ly0/Q;->f:Ly0/q;

    iget-object v3, p0, Ly0/Q;->g:Ly0/q;

    invoke-interface {v0, v1, v2, v3}, Ly0/o0;->b(Ly0/q;Ly0/q;Ly0/q;)J

    move-result-wide v0

    iput-wide v0, p0, Ly0/Q;->h:J

    :cond_0
    iget-wide v0, p0, Ly0/Q;->h:J

    return-wide v0
.end method

.method public e()Ly0/T;
    .locals 1

    iget-object v0, p0, Ly0/Q;->b:Ly0/T;

    return-object v0
.end method

.method public f(J)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0, p1, p2}, Ly0/d;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Ly0/Q;->a:Ly0/o0;

    iget-object v4, p0, Ly0/Q;->e:Ly0/q;

    iget-object v5, p0, Ly0/Q;->f:Ly0/q;

    iget-object v6, p0, Ly0/Q;->g:Ly0/q;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Ly0/o0;->g(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;

    move-result-object p1

    invoke-virtual {p1}, Ly0/q;->b()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Ly0/q;->a(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AnimationVector cannot contain a NaN. "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Animation: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", playTimeNanos: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly0/G;->b(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly0/Q;->e()Ly0/T;

    move-result-object p2

    invoke-interface {p2}, Ly0/T;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ly0/Q;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly0/Q;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Ly0/q;
    .locals 4

    iget-object v0, p0, Ly0/Q;->i:Ly0/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly0/Q;->a:Ly0/o0;

    iget-object v1, p0, Ly0/Q;->e:Ly0/q;

    iget-object v2, p0, Ly0/Q;->f:Ly0/q;

    iget-object v3, p0, Ly0/Q;->g:Ly0/q;

    invoke-interface {v0, v1, v2, v3}, Ly0/o0;->d(Ly0/q;Ly0/q;Ly0/q;)Ly0/q;

    move-result-object v0

    iput-object v0, p0, Ly0/Q;->i:Ly0/q;

    :cond_0
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly0/Q;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TargetBasedAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly0/Q;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly0/Q;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/Q;->g:Ly0/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ly0/f;->b(Ly0/d;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/Q;->a:Ly0/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
