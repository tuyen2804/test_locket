.class public final Landroidx/compose/ui/node/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public final synthetic d:Landroidx/compose/ui/node/h;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/h;)V
    .locals 2

    iput-object p1, p0, Landroidx/compose/ui/node/h$c;->d:Landroidx/compose/ui/node/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LT1/n;->b:LT1/n$a;

    invoke-virtual {p1}, LT1/n$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/h$c;->b:J

    sget-object p1, LT1/r;->b:LT1/r$a;

    invoke-virtual {p1}, LT1/r$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/h$c;->c:J

    return-void
.end method


# virtual methods
.method public Q0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h$c;->d:Landroidx/compose/ui/node/h;

    invoke-interface {v0}, LT1/l;->Q0()F

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/h$c;->a:Z

    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/h$c;->b:J

    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h$c;->d:Landroidx/compose/ui/node/h;

    invoke-interface {v0}, LT1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/h$c;->c:J

    return-wide v0
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/h$c;->a:Z

    return-void
.end method

.method public final p(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/node/h$c;->b:J

    return-void
.end method

.method public s0(Landroidx/compose/ui/layout/r;F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h$c;->d:Landroidx/compose/ui/node/h;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/h;->B1(Landroidx/compose/ui/layout/r;F)V

    return-void
.end method

.method public w()Lu1/i;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/h$c;->a:Z

    iget-object v0, p0, Landroidx/compose/ui/node/h$c;->d:Landroidx/compose/ui/node/h;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->w()Lu1/i;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/node/h$c;->b:J

    sget-object v3, LT1/n;->b:LT1/n$a;

    invoke-virtual {v3}, LT1/n$a;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LT1/n;->f(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lu1/j;->f(Lu1/i;)J

    move-result-wide v1

    invoke-static {v1, v2}, LT1/o;->d(J)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/node/h$c;->b:J

    invoke-interface {v0}, Lu1/i;->h()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/node/h$c;->c:J

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/h$c;->d:Landroidx/compose/ui/node/h;

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->H()V

    return-object v0
.end method

.method public final z(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/node/h$c;->c:J

    return-void
.end method
