.class public final Lw1/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LDj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final synthetic d:Lw1/t;


# direct methods
.method public constructor <init>(Lw1/t;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/t$a;->d:Lw1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lw1/t$a;->a:I

    .line 3
    iput p3, p0, Lw1/t$a;->b:I

    .line 4
    iput p4, p0, Lw1/t$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lw1/t;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 5
    invoke-virtual {p1}, Lw1/t;->size()I

    move-result p4

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lw1/t$a;-><init>(Lw1/t;III)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Landroidx/compose/ui/e$c;
    .locals 3

    iget-object v0, p0, Lw1/t$a;->d:Lw1/t;

    invoke-static {v0}, Lw1/t;->d(Lw1/t;)Lw0/K;

    move-result-object v0

    iget v1, p0, Lw1/t$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lw1/t$a;->a:I

    invoke-virtual {v0, v1}, Lw0/T;->c(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/e$c;

    return-object v0
.end method

.method public c()Landroidx/compose/ui/e$c;
    .locals 2

    iget-object v0, p0, Lw1/t$a;->d:Lw1/t;

    invoke-static {v0}, Lw1/t;->d(Lw1/t;)Lw0/K;

    move-result-object v0

    iget v1, p0, Lw1/t$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lw1/t$a;->a:I

    invoke-virtual {v0, v1}, Lw0/T;->c(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/e$c;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lw1/t$a;->a:I

    iget v1, p0, Lw1/t$a;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrevious()Z
    .locals 2

    iget v0, p0, Lw1/t$a;->a:I

    iget v1, p0, Lw1/t$a;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw1/t$a;->b()Landroidx/compose/ui/e$c;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 2

    iget v0, p0, Lw1/t$a;->a:I

    iget v1, p0, Lw1/t$a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw1/t$a;->c()Landroidx/compose/ui/e$c;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    iget v0, p0, Lw1/t$a;->a:I

    iget v1, p0, Lw1/t$a;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
