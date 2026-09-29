.class public abstract LL0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/y;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:LM0/b2;


# direct methods
.method public constructor <init>(ZFLM0/b2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LL0/e;->a:Z

    .line 4
    iput p2, p0, LL0/e;->b:F

    .line 5
    iput-object p3, p0, LL0/e;->c:LM0/b2;

    return-void
.end method

.method public synthetic constructor <init>(ZFLM0/b2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LL0/e;-><init>(ZFLM0/b2;)V

    return-void
.end method


# virtual methods
.method public final a(LC0/i;LM0/l;I)LA0/z;
    .locals 11

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5adb9a77

    invoke-interface {p2, v0}, LM0/l;->B(I)V

    invoke-static {}, LL0/o;->d()LM0/V0;

    move-result-object v0

    invoke-interface {p2, v0}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/n;

    iget-object v1, p0, LL0/e;->c:LM0/b2;

    invoke-interface {v1}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/Z;

    invoke-virtual {v1}, Lg1/Z;->u()J

    move-result-wide v1

    sget-object v3, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {v3}, Lg1/Z$a;->e()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, -0x5adb9991

    invoke-interface {p2, v1}, LM0/l;->B(I)V

    invoke-interface {p2}, LM0/l;->V()V

    iget-object v1, p0, LL0/e;->c:LM0/b2;

    invoke-interface {v1}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/Z;

    invoke-virtual {v1}, Lg1/Z;->u()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const v1, -0x5adb9960

    invoke-interface {p2, v1}, LM0/l;->B(I)V

    invoke-interface {v0, p2, v2}, LL0/n;->a(LM0/l;I)J

    move-result-wide v3

    invoke-interface {p2}, LM0/l;->V()V

    :goto_0
    invoke-static {v3, v4}, Lg1/Z;->g(J)Lg1/Z;

    move-result-object v1

    invoke-static {v1, p2, v2}, LM0/P1;->i(Ljava/lang/Object;LM0/l;I)LM0/b2;

    move-result-object v7

    invoke-interface {v0, p2, v2}, LL0/n;->b(LM0/l;I)LL0/f;

    move-result-object v0

    invoke-static {v0, p2, v2}, LM0/P1;->i(Ljava/lang/Object;LM0/l;I)LM0/b2;

    move-result-object v8

    iget-boolean v5, p0, LL0/e;->a:Z

    iget v6, p0, LL0/e;->b:F

    and-int/lit8 v0, p3, 0xe

    shl-int/lit8 v1, p3, 0xc

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v10, v0, v1

    move-object v3, p0

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v10}, LL0/e;->c(LC0/i;ZFLM0/b2;LM0/b2;LM0/l;I)LL0/l;

    move-result-object p1

    new-instance p2, LL0/e$a;

    const/4 v0, 0x0

    invoke-direct {p2, v4, p1, v0}, LL0/e$a;-><init>(LC0/i;LL0/l;Lsj/b;)V

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    or-int/lit8 p3, p3, 0x8

    invoke-static {p1, v4, p2, v9, p3}, LM0/a0;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LM0/l;I)V

    invoke-interface {v9}, LM0/l;->V()V

    return-object p1
.end method

.method public abstract c(LC0/i;ZFLM0/b2;LM0/b2;LM0/l;I)LL0/l;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LL0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, LL0/e;->a:Z

    check-cast p1, LL0/e;

    iget-boolean v3, p1, LL0/e;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, LL0/e;->b:F

    iget v3, p1, LL0/e;->b:F

    invoke-static {v1, v3}, LT1/h;->l(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LL0/e;->c:LM0/b2;

    iget-object p1, p1, LL0/e;->c:LM0/b2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LL0/e;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LL0/e;->b:F

    invoke-static {v1}, LT1/h;->n(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LL0/e;->c:LM0/b2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
