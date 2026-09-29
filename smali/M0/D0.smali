.class public final LM0/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/d;


# instance fields
.field public final a:LM0/d;

.field public final b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LM0/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/D0;->a:LM0/d;

    iput p2, p0, LM0/D0;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM0/D0;->a:LM0/d;

    invoke-interface {v0}, LM0/d;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, LM0/D0;->a:LM0/d;

    iget v1, p0, LM0/D0;->c:I

    if-nez v1, :cond_0

    iget v1, p0, LM0/D0;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, LM0/d;->b(II)V

    return-void
.end method

.method public c(III)V
    .locals 2

    iget v0, p0, LM0/D0;->c:I

    if-nez v0, :cond_0

    iget v0, p0, LM0/D0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LM0/D0;->a:LM0/d;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2, p3}, LM0/d;->c(III)V

    return-void
.end method

.method public clear()V
    .locals 1

    const-string v0, "Clear is not valid on OffsetApplier"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LM0/D0;->a:LM0/d;

    invoke-interface {v0, p1, p2}, LM0/d;->d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LM0/D0;->a:LM0/d;

    iget v1, p0, LM0/D0;->c:I

    if-nez v1, :cond_0

    iget v1, p0, LM0/D0;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, LM0/d;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LM0/D0;->a:LM0/d;

    iget v1, p0, LM0/D0;->c:I

    if-nez v1, :cond_0

    iget v1, p0, LM0/D0;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, LM0/d;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LM0/D0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LM0/D0;->c:I

    iget-object v0, p0, LM0/D0;->a:LM0/d;

    invoke-interface {v0, p1}, LM0/d;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, LM0/D0;->a:LM0/d;

    invoke-interface {v0}, LM0/d;->i()V

    return-void
.end method

.method public k()V
    .locals 1

    iget v0, p0, LM0/D0;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LM0/D0;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LM0/D0;->c:I

    iget-object v0, p0, LM0/D0;->a:LM0/d;

    invoke-interface {v0}, LM0/d;->k()V

    return-void
.end method
