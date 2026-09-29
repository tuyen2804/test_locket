.class public final Lc1/a;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final a:LT1/d;

.field public final b:J

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LT1/d;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 3
    iput-object p1, p0, Lc1/a;->a:LT1/d;

    .line 4
    iput-wide p2, p0, Lc1/a;->b:J

    .line 5
    iput-object p4, p0, Lc1/a;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(LT1/d;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc1/a;-><init>(LT1/d;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 12

    new-instance v0, Li1/a;

    invoke-direct {v0}, Li1/a;-><init>()V

    iget-object v1, p0, Lc1/a;->a:LT1/d;

    iget-wide v2, p0, Lc1/a;->b:J

    sget-object v4, LT1/t;->a:LT1/t;

    invoke-static {p1}, Lg1/E;->a(Landroid/graphics/Canvas;)Lg1/S;

    move-result-object p1

    iget-object v5, p0, Lc1/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Li1/a;->z()Li1/a$a;

    move-result-object v6

    invoke-virtual {v6}, Li1/a$a;->a()LT1/d;

    move-result-object v7

    invoke-virtual {v6}, Li1/a$a;->b()LT1/t;

    move-result-object v8

    invoke-virtual {v6}, Li1/a$a;->c()Lg1/S;

    move-result-object v9

    invoke-virtual {v6}, Li1/a$a;->d()J

    move-result-wide v10

    invoke-virtual {v0}, Li1/a;->z()Li1/a$a;

    move-result-object v6

    invoke-virtual {v6, v1}, Li1/a$a;->j(LT1/d;)V

    invoke-virtual {v6, v4}, Li1/a$a;->k(LT1/t;)V

    invoke-virtual {v6, p1}, Li1/a$a;->i(Lg1/S;)V

    invoke-virtual {v6, v2, v3}, Li1/a$a;->l(J)V

    invoke-interface {p1}, Lg1/S;->j()V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lg1/S;->f()V

    invoke-virtual {v0}, Li1/a;->z()Li1/a$a;

    move-result-object p1

    invoke-virtual {p1, v7}, Li1/a$a;->j(LT1/d;)V

    invoke-virtual {p1, v8}, Li1/a$a;->k(LT1/t;)V

    invoke-virtual {p1, v9}, Li1/a$a;->i(Lg1/S;)V

    invoke-virtual {p1, v10, v11}, Li1/a$a;->l(J)V

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 6

    iget-object v0, p0, Lc1/a;->a:LT1/d;

    iget-wide v1, p0, Lc1/a;->b:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v0, v1}, LT1/d;->N0(F)F

    move-result v1

    invoke-interface {v0, v1}, LT1/d;->l0(F)I

    move-result v1

    iget-wide v2, p0, Lc1/a;->b:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v0, v2}, LT1/d;->N0(F)F

    move-result v2

    invoke-interface {v0, v2}, LT1/d;->l0(F)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
