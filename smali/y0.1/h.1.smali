.class public final Ly0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly0/T;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:LM0/y0;

.field public f:Ly0/q;

.field public g:J

.field public h:J

.field public final i:LM0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ly0/T;Ly0/q;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly0/h;->a:Ly0/T;

    iput-object p6, p0, Ly0/h;->b:Ljava/lang/Object;

    iput-wide p7, p0, Ly0/h;->c:J

    iput-object p10, p0, Ly0/h;->d:Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x0

    const/4 p6, 0x2

    invoke-static {p1, p2, p6, p2}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object p1

    iput-object p1, p0, Ly0/h;->e:LM0/y0;

    invoke-static {p3}, Ly0/r;->e(Ly0/q;)Ly0/q;

    move-result-object p1

    iput-object p1, p0, Ly0/h;->f:Ly0/q;

    iput-wide p4, p0, Ly0/h;->g:J

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p0, Ly0/h;->h:J

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p2, p6, p2}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object p1

    iput-object p1, p0, Ly0/h;->i:LM0/y0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly0/h;->j(Z)V

    iget-object v0, p0, Ly0/h;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ly0/h;->h:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ly0/h;->g:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ly0/h;->c:J

    return-wide v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly0/h;->e:LM0/y0;

    invoke-interface {v0}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ly0/q;
    .locals 1

    iget-object v0, p0, Ly0/h;->f:Ly0/q;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ly0/h;->i:LM0/y0;

    invoke-interface {v0}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Ly0/h;->h:J

    return-void
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Ly0/h;->g:J

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Ly0/h;->i:LM0/y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LM0/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly0/h;->e:LM0/y0;

    invoke-interface {v0, p1}, LM0/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ly0/q;)V
    .locals 0

    iput-object p1, p0, Ly0/h;->f:Ly0/q;

    return-void
.end method
