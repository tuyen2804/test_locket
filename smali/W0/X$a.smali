.class public final LW0/X$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LDj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/X;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/K;

.field public final synthetic b:LW0/X;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/K;LW0/X;)V
    .locals 0

    iput-object p1, p0, LW0/X$a;->a:Lkotlin/jvm/internal/K;

    iput-object p2, p0, LW0/X$a;->b:LW0/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LW0/X$a;->b(Ljava/lang/Object;)Ljava/lang/Void;

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, LW0/F;->d()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public c()Ljava/lang/Void;
    .locals 1

    invoke-static {}, LW0/F;->d()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, LW0/F;->d()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public hasNext()Z
    .locals 3

    iget-object v0, p0, LW0/X$a;->a:Lkotlin/jvm/internal/K;

    iget v0, v0, Lkotlin/jvm/internal/K;->a:I

    iget-object v1, p0, LW0/X$a;->b:LW0/X;

    invoke-virtual {v1}, LW0/X;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget-object v0, p0, LW0/X$a;->a:Lkotlin/jvm/internal/K;

    iget v0, v0, Lkotlin/jvm/internal/K;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LW0/X$a;->a:Lkotlin/jvm/internal/K;

    iget v0, v0, Lkotlin/jvm/internal/K;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LW0/X$a;->b:LW0/X;

    invoke-virtual {v1}, LW0/X;->size()I

    move-result v1

    invoke-static {v0, v1}, LW0/F;->e(II)V

    iget-object v1, p0, LW0/X$a;->a:Lkotlin/jvm/internal/K;

    iput v0, v1, Lkotlin/jvm/internal/K;->a:I

    iget-object v1, p0, LW0/X$a;->b:LW0/X;

    invoke-virtual {v1, v0}, LW0/X;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    iget-object v0, p0, LW0/X$a;->a:Lkotlin/jvm/internal/K;

    iget v0, v0, Lkotlin/jvm/internal/K;->a:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LW0/X$a;->a:Lkotlin/jvm/internal/K;

    iget v0, v0, Lkotlin/jvm/internal/K;->a:I

    iget-object v1, p0, LW0/X$a;->b:LW0/X;

    invoke-virtual {v1}, LW0/X;->size()I

    move-result v1

    invoke-static {v0, v1}, LW0/F;->e(II)V

    iget-object v1, p0, LW0/X$a;->a:Lkotlin/jvm/internal/K;

    add-int/lit8 v2, v0, -0x1

    iput v2, v1, Lkotlin/jvm/internal/K;->a:I

    iget-object v1, p0, LW0/X$a;->b:LW0/X;

    invoke-virtual {v1, v0}, LW0/X;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget-object v0, p0, LW0/X$a;->a:Lkotlin/jvm/internal/K;

    iget v0, v0, Lkotlin/jvm/internal/K;->a:I

    return v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    invoke-virtual {p0}, LW0/X$a;->c()Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LW0/X$a;->d(Ljava/lang/Object;)Ljava/lang/Void;

    return-void
.end method
