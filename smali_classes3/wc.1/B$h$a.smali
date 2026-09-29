.class public Lwc/B$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/B$h;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lwc/B$h;


# direct methods
.method public constructor <init>(Lwc/B$h;)V
    .locals 1

    iput-object p1, p0, Lwc/B$h$a;->e:Lwc/B$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwc/B$h;->a:Lwc/B;

    invoke-static {v0}, Lwc/B;->a(Lwc/B;)I

    move-result v0

    iput v0, p0, Lwc/B$h$a;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lwc/B$h$a;->b:I

    iget-object p1, p1, Lwc/B$h;->a:Lwc/B;

    iget v0, p1, Lwc/B;->d:I

    iput v0, p0, Lwc/B$h$a;->c:I

    iget p1, p1, Lwc/B;->c:I

    iput p1, p0, Lwc/B$h$a;->d:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lwc/B$h$a;->e:Lwc/B$h;

    iget-object v0, v0, Lwc/B$h;->a:Lwc/B;

    iget v0, v0, Lwc/B;->d:I

    iget v1, p0, Lwc/B$h$a;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    invoke-virtual {p0}, Lwc/B$h$a;->b()V

    iget v0, p0, Lwc/B$h$a;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lwc/B$h$a;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lwc/B$h$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwc/B$h$a;->e:Lwc/B$h;

    iget v1, p0, Lwc/B$h$a;->a:I

    invoke-virtual {v0, v1}, Lwc/B$h;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwc/B$h$a;->a:I

    iput v1, p0, Lwc/B$h$a;->b:I

    iget-object v1, p0, Lwc/B$h$a;->e:Lwc/B$h;

    iget-object v1, v1, Lwc/B$h;->a:Lwc/B;

    invoke-static {v1}, Lwc/B;->d(Lwc/B;)[I

    move-result-object v1

    iget v2, p0, Lwc/B$h$a;->a:I

    aget v1, v1, v2

    iput v1, p0, Lwc/B$h$a;->a:I

    iget v1, p0, Lwc/B$h$a;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lwc/B$h$a;->d:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 4

    invoke-virtual {p0}, Lwc/B$h$a;->b()V

    iget v0, p0, Lwc/B$h$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lwc/n;->d(Z)V

    iget-object v0, p0, Lwc/B$h$a;->e:Lwc/B$h;

    iget-object v0, v0, Lwc/B$h;->a:Lwc/B;

    iget v2, p0, Lwc/B$h$a;->b:I

    invoke-virtual {v0, v2}, Lwc/B;->C(I)V

    iget v0, p0, Lwc/B$h$a;->a:I

    iget-object v2, p0, Lwc/B$h$a;->e:Lwc/B$h;

    iget-object v2, v2, Lwc/B$h;->a:Lwc/B;

    iget v3, v2, Lwc/B;->c:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lwc/B$h$a;->b:I

    iput v0, p0, Lwc/B$h$a;->a:I

    :cond_1
    iput v1, p0, Lwc/B$h$a;->b:I

    iget v0, v2, Lwc/B;->d:I

    iput v0, p0, Lwc/B$h$a;->c:I

    return-void
.end method
