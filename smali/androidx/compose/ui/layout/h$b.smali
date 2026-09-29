.class public final Landroidx/compose/ui/layout/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkotlin/jvm/functions/Function2;

.field public c:LM0/s1;

.field public d:Z

.field public e:Z

.field public f:LM0/M0;

.field public g:LM0/y0;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LM0/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/h$b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/h$b;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/layout/h$b;->c:LM0/s1;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/h$b;->g:LM0/y0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LM0/s1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h$b;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LM0/s1;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h$b;->g:LM0/y0;

    invoke-interface {v0}, LM0/y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/layout/h$b;->h:Z

    return v0
.end method

.method public final c()LM0/s1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h$b;->c:LM0/s1;

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h$b;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/layout/h$b;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/layout/h$b;->e:Z

    return v0
.end method

.method public final g()LM0/M0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h$b;->f:LM0/M0;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h$b;->g:LM0/y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LM0/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(LM0/y0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/h$b;->g:LM0/y0;

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/layout/h$b;->h:Z

    return-void
.end method

.method public final l(LM0/s1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/h$b;->c:LM0/s1;

    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/h$b;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/layout/h$b;->d:Z

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/layout/h$b;->e:Z

    return-void
.end method

.method public final p(LM0/M0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/h$b;->f:LM0/M0;

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/h$b;->a:Ljava/lang/Object;

    return-void
.end method
