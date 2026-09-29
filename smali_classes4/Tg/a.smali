.class public final LTg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTg/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Bundle;

.field public e:Ljava/util/List;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;II)V
    .locals 1

    const-string v0, "extra"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerPoints"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LTg/a;->a:I

    iput-object p2, p0, LTg/a;->b:Ljava/lang/String;

    iput-object p3, p0, LTg/a;->c:Ljava/lang/String;

    iput-object p4, p0, LTg/a;->d:Landroid/os/Bundle;

    iput-object p5, p0, LTg/a;->e:Ljava/util/List;

    iput p6, p0, LTg/a;->f:I

    iput p7, p0, LTg/a;->g:I

    return-void
.end method


# virtual methods
.method public final a()LTg/a$a;
    .locals 8

    iget-object v0, p0, LTg/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LTg/a$a;

    invoke-direct {v0, v1, v1, v1, v1}, LTg/a$a;-><init>(IIII)V

    return-object v0

    :cond_0
    const/high16 v0, -0x80000000

    const v2, 0x7fffffff

    move v3, v2

    move v4, v3

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v5, p0, LTg/a;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    iget-object v5, p0, LTg/a;->e:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, p0, LTg/a;->e:Ljava/util/List;

    add-int/lit8 v7, v2, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v3, v5}, Ljava/lang/Integer;->min(II)I

    move-result v3

    invoke-static {v4, v6}, Ljava/lang/Integer;->min(II)I

    move-result v4

    invoke-static {v0, v5}, Ljava/lang/Integer;->max(II)I

    move-result v0

    invoke-static {v1, v6}, Ljava/lang/Integer;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-instance v2, LTg/a$a;

    sub-int/2addr v0, v3

    sub-int/2addr v1, v4

    invoke-direct {v2, v3, v4, v0, v1}, LTg/a$a;-><init>(IIII)V

    return-object v2
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LTg/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LTg/a;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LTg/a;->f:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTg/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LTg/a;->a:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTg/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LTg/a;->g:I

    return v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LTg/a;->e:Ljava/util/List;

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, LTg/a;->f:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, LTg/a;->g:I

    return-void
.end method
