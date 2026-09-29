.class public final Lc1/d;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lw1/p0;
.implements Lw1/g;
.implements Lc1/f;
.implements Lw1/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/d$a;
    }
.end annotation


# static fields
.field public static final u:Lc1/d$a;

.field public static final v:I


# instance fields
.field public o:Lkotlin/jvm/functions/Function2;

.field public final p:Lkotlin/jvm/functions/Function1;

.field public final q:Ljava/lang/Object;

.field public r:Lc1/d;

.field public s:Lc1/f;

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc1/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lc1/d;->u:Lc1/d$a;

    const/16 v0, 0x8

    sput v0, Lc1/d;->v:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 3
    iput-object p1, p0, Lc1/d;->o:Lkotlin/jvm/functions/Function2;

    .line 4
    iput-object p2, p0, Lc1/d;->p:Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object p1, Lc1/d$a$a;->a:Lc1/d$a$a;

    iput-object p1, p0, Lc1/d;->q:Ljava/lang/Object;

    .line 6
    sget-object p1, LT1/r;->b:LT1/r$a;

    invoke-virtual {p1}, LT1/r$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lc1/d;->t:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lc1/d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic N1(Lc1/d;)Lc1/c;
    .locals 0

    invoke-direct {p0}, Lc1/d;->S1()Lc1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O1(Lc1/d;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lc1/d;->p:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic P1(Lc1/d;)Lc1/f;
    .locals 0

    iget-object p0, p0, Lc1/d;->s:Lc1/f;

    return-object p0
.end method

.method public static final synthetic Q1(Lc1/d;Lc1/d;)V
    .locals 0

    iput-object p1, p0, Lc1/d;->r:Lc1/d;

    return-void
.end method

.method public static final synthetic R1(Lc1/d;Lc1/f;)V
    .locals 0

    iput-object p1, p0, Lc1/d;->s:Lc1/f;

    return-void
.end method

.method private final S1()Lc1/c;
    .locals 1

    invoke-static {p0}, Lw1/h;->m(Lw1/g;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getDragAndDropManager()Lc1/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public E0(Lc1/b;)V
    .locals 1

    iget-object v0, p0, Lc1/d;->s:Lc1/f;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc1/d;->r:Lc1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc1/d;->E0(Lc1/b;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, Lc1/f;->E0(Lc1/b;)V

    return-void
.end method

.method public I(Lc1/b;)V
    .locals 1

    iget-object v0, p0, Lc1/d;->s:Lc1/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc1/f;->I(Lc1/b;)V

    :cond_0
    iget-object v0, p0, Lc1/d;->r:Lc1/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lc1/d;->I(Lc1/b;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lc1/d;->r:Lc1/d;

    return-void
.end method

.method public J()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc1/d;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public K0(Lc1/b;)Z
    .locals 1

    iget-object v0, p0, Lc1/d;->r:Lc1/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc1/d;->s:Lc1/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc1/f;->K0(Lc1/b;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {v0, p1}, Lc1/d;->K0(Lc1/b;)Z

    move-result p1

    return p1
.end method

.method public L(J)V
    .locals 0

    iput-wide p1, p0, Lc1/d;->t:J

    return-void
.end method

.method public M1(Lc1/b;)Z
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/I;

    invoke-direct {v0}, Lkotlin/jvm/internal/I;-><init>()V

    new-instance v1, Lc1/d$b;

    invoke-direct {v1, p1, p0, v0}, Lc1/d$b;-><init>(Lc1/b;Lc1/d;Lkotlin/jvm/internal/I;)V

    invoke-static {p0, v1}, Lc1/e;->c(Lw1/p0;Lkotlin/jvm/functions/Function1;)V

    iget-boolean p1, v0, Lkotlin/jvm/internal/I;->a:Z

    return p1
.end method

.method public R0(Lc1/b;)V
    .locals 3

    iget-object v0, p0, Lc1/d;->r:Lc1/d;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc1/h;->a(Lc1/b;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lc1/e;->a(Lc1/d;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/M;

    invoke-direct {v1}, Lkotlin/jvm/internal/M;-><init>()V

    new-instance v2, Lc1/d$d;

    invoke-direct {v2, v1, p0, p1}, Lc1/d$d;-><init>(Lkotlin/jvm/internal/M;Lc1/d;Lc1/b;)V

    invoke-static {p0, v2}, Lw1/q0;->d(Lw1/p0;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v1, Lw1/p0;

    :goto_0
    check-cast v1, Lc1/d;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-static {v1, p1}, Lc1/e;->b(Lc1/f;Lc1/b;)V

    iget-object v0, p0, Lc1/d;->s:Lc1/f;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lc1/f;->I(Lc1/b;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Lc1/d;->s:Lc1/f;

    if-eqz v2, :cond_3

    invoke-static {v2, p1}, Lc1/e;->b(Lc1/f;Lc1/b;)V

    :cond_3
    invoke-virtual {v0, p1}, Lc1/d;->I(Lc1/b;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-static {v1, p1}, Lc1/e;->b(Lc1/f;Lc1/b;)V

    :cond_5
    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lc1/d;->I(Lc1/b;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lc1/d;->R0(Lc1/b;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lc1/d;->s:Lc1/f;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lc1/f;->R0(Lc1/b;)V

    :cond_8
    :goto_2
    iput-object v1, p0, Lc1/d;->r:Lc1/d;

    return-void
.end method

.method public T0(Lc1/b;)V
    .locals 1

    iget-object v0, p0, Lc1/d;->s:Lc1/f;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc1/d;->r:Lc1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc1/d;->T0(Lc1/b;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, Lc1/f;->T0(Lc1/b;)V

    return-void
.end method

.method public final T1()J
    .locals 2

    iget-wide v0, p0, Lc1/d;->t:J

    return-wide v0
.end method

.method public i1(Lc1/b;)V
    .locals 1

    new-instance v0, Lc1/d$c;

    invoke-direct {v0, p1}, Lc1/d$c;-><init>(Lc1/b;)V

    invoke-static {p0, v0}, Lc1/e;->c(Lw1/p0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public x1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc1/d;->s:Lc1/f;

    iput-object v0, p0, Lc1/d;->r:Lc1/d;

    return-void
.end method
