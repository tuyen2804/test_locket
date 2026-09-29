.class public final LL1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq1/g;

.field public final b:LL1/s;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:LL1/G;

.field public k:LH1/N0;

.field public l:Lkotlin/jvm/functions/Function1;

.field public m:Lf1/g;

.field public n:Lf1/g;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lq1/g;LL1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/k;->a:Lq1/g;

    iput-object p2, p0, LL1/k;->b:LL1/s;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/k;->c:Ljava/lang/Object;

    sget-object p1, LL1/k$a;->a:LL1/k$a;

    iput-object p1, p0, LL1/k;->l:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, LL1/k;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lg1/i0;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object p1

    iput-object p1, p0, LL1/k;->p:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LL1/k;->q:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(ZZZZZZ)V
    .locals 1

    iget-object v0, p0, LL1/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p3, p0, LL1/k;->f:Z

    iput-boolean p4, p0, LL1/k;->g:Z

    iput-boolean p5, p0, LL1/k;->h:Z

    iput-boolean p6, p0, LL1/k;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LL1/k;->e:Z

    iget-object p1, p0, LL1/k;->j:LL1/G;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LL1/k;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean p2, p0, LL1/k;->d:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, LL1/k;->b:LL1/s;

    invoke-interface {v0}, LL1/s;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LL1/k;->l:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LL1/k;->p:[F

    invoke-static {v1}, Lg1/i0;->a([F)Lg1/i0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LL1/k;->a:Lq1/g;

    iget-object v1, p0, LL1/k;->p:[F

    invoke-interface {v0, v1}, Lq1/g;->s([F)V

    iget-object v0, p0, LL1/k;->q:Landroid/graphics/Matrix;

    iget-object v1, p0, LL1/k;->p:[F

    invoke-static {v0, v1}, Lg1/J;->a(Landroid/graphics/Matrix;[F)V

    iget-object v0, p0, LL1/k;->b:LL1/s;

    iget-object v1, p0, LL1/k;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v2, p0, LL1/k;->j:LL1/G;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v4, p0, LL1/k;->k:LH1/N0;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v5, p0, LL1/k;->q:Landroid/graphics/Matrix;

    iget-object v6, p0, LL1/k;->m:Lf1/g;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v7, p0, LL1/k;->n:Lf1/g;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-boolean v8, p0, LL1/k;->f:Z

    iget-boolean v9, p0, LL1/k;->g:Z

    iget-boolean v10, p0, LL1/k;->h:Z

    iget-boolean v11, p0, LL1/k;->i:Z

    invoke-static/range {v1 .. v11}, LL1/j;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LL1/G;LL1/x;LH1/N0;Landroid/graphics/Matrix;Lf1/g;Lf1/g;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    invoke-interface {v0, v1}, LL1/s;->a(Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LL1/k;->e:Z

    return-void
.end method
