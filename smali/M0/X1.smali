.class public final LM0/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LDj/a;


# instance fields
.field public final a:LM0/z1;

.field public final b:I

.field public final c:LM0/g0;

.field public final d:LM0/Y1;

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(LM0/z1;ILM0/g0;LM0/Y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/X1;->a:LM0/z1;

    iput p2, p0, LM0/X1;->b:I

    iput-object p3, p0, LM0/X1;->c:LM0/g0;

    iput-object p4, p0, LM0/X1;->d:LM0/Y1;

    invoke-virtual {p1}, LM0/z1;->u()I

    move-result p1

    iput p1, p0, LM0/X1;->e:I

    return-void
.end method


# virtual methods
.method public b()LY0/k;
    .locals 7

    iget-object v0, p0, LM0/X1;->c:LM0/g0;

    invoke-virtual {v0}, LM0/g0;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, LM0/X1;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LM0/X1;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, LM0/b;

    if-eqz v1, :cond_1

    new-instance v1, LM0/A1;

    iget-object v2, p0, LM0/X1;->a:LM0/z1;

    check-cast v0, LM0/b;

    invoke-virtual {v0}, LM0/b;->a()I

    move-result v0

    iget v3, p0, LM0/X1;->e:I

    invoke-direct {v1, v2, v0, v3}, LM0/A1;-><init>(LM0/z1;II)V

    return-object v1

    :cond_1
    instance-of v1, v0, LM0/g0;

    if-eqz v1, :cond_2

    new-instance v1, LM0/Z1;

    iget-object v2, p0, LM0/X1;->a:LM0/z1;

    iget v3, p0, LM0/X1;->b:I

    check-cast v0, LM0/g0;

    new-instance v4, LM0/n1;

    iget-object v5, p0, LM0/X1;->d:LM0/Y1;

    iget v6, p0, LM0/X1;->f:I

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v4, v5, v6}, LM0/n1;-><init>(LM0/Y1;I)V

    invoke-direct {v1, v2, v3, v0, v4}, LM0/Z1;-><init>(LM0/z1;ILM0/g0;LM0/Y1;)V

    return-object v1

    :cond_2
    const-string v0, "Unexpected group information structure"

    invoke-static {v0}, LM0/v;->u(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    iget-object v0, p0, LM0/X1;->c:LM0/g0;

    invoke-virtual {v0}, LM0/g0;->e()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, LM0/X1;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LM0/X1;->b()LY0/k;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
