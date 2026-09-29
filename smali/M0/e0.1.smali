.class public final LM0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LDj/a;


# instance fields
.field public final a:LM0/z1;

.field public final b:I

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(LM0/z1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/e0;->a:LM0/z1;

    iput p3, p0, LM0/e0;->b:I

    iput p2, p0, LM0/e0;->c:I

    invoke-virtual {p1}, LM0/z1;->u()I

    move-result p2

    iput p2, p0, LM0/e0;->d:I

    invoke-virtual {p1}, LM0/z1;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LM0/B1;->u()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()LY0/k;
    .locals 4

    invoke-virtual {p0}, LM0/e0;->c()V

    iget v0, p0, LM0/e0;->c:I

    iget-object v1, p0, LM0/e0;->a:LM0/z1;

    invoke-virtual {v1}, LM0/z1;->n()[I

    move-result-object v1

    invoke-static {v1, v0}, LM0/B1;->c([II)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LM0/e0;->c:I

    new-instance v1, LM0/A1;

    iget-object v2, p0, LM0/e0;->a:LM0/z1;

    iget v3, p0, LM0/e0;->d:I

    invoke-direct {v1, v2, v0, v3}, LM0/A1;-><init>(LM0/z1;II)V

    return-object v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LM0/e0;->a:LM0/z1;

    invoke-virtual {v0}, LM0/z1;->u()I

    move-result v0

    iget v1, p0, LM0/e0;->d:I

    if-eq v0, v1, :cond_0

    invoke-static {}, LM0/B1;->u()V

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, LM0/e0;->c:I

    iget v1, p0, LM0/e0;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LM0/e0;->b()LY0/k;

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
