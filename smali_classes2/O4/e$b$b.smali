.class public final LO4/e$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO4/e$b;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO4/e$b;


# direct methods
.method public constructor <init>(LO4/e$b;)V
    .locals 0

    iput-object p1, p0, LO4/e$b$b;->a:LO4/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO4/e$b$b;->a:LO4/e$b;

    invoke-virtual {v0}, LO4/e;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(LW4/e;)V
    .locals 6

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO4/e$b$b;->a:LO4/e$b;

    invoke-static {v0}, LO4/e$b;->p(LO4/e$b;)[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, LO4/e$b$b;->a:LO4/e$b;

    invoke-static {v3}, LO4/e$b;->p(LO4/e$b;)[I

    move-result-object v3

    aget v3, v3, v2

    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, LW4/e;->N(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, LO4/e$b$b;->a:LO4/e$b;

    invoke-static {v3}, LO4/e$b;->t(LO4/e$b;)[[B

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v3}, LW4/e;->J(I[B)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, LO4/e$b$b;->a:LO4/e$b;

    invoke-static {v3}, LO4/e$b;->D(LO4/e$b;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v3}, LW4/e;->t1(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, LO4/e$b$b;->a:LO4/e$b;

    invoke-static {v3}, LO4/e$b;->x(LO4/e$b;)[D

    move-result-object v3

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, LW4/e;->i0(ID)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, LO4/e$b$b;->a:LO4/e$b;

    invoke-static {v3}, LO4/e$b;->A(LO4/e$b;)[J

    move-result-object v3

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, LW4/e;->H(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
