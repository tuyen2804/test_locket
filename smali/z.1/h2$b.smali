.class public Lz/h2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/M0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public final b:I

.field public c:LN/z;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lz/h2$b;->c:LN/z;

    .line 4
    iput p1, p0, Lz/h2$b;->b:I

    .line 5
    iput-object p2, p0, Lz/h2$b;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lz/h2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz/h2$b;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object p1, p0, Lz/h2$b;->c:LN/z;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LN/z$a;

    invoke-direct {p1}, LN/z$a;-><init>()V

    :goto_0
    iget-object v0, p0, Lz/h2$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/p;

    iget v2, p0, Lz/h2$b;->b:I

    invoke-virtual {v1, v2, p1}, LN/p;->b(ILN/z;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 4

    iget-object p1, p0, Lz/h2$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN/p;

    iget v1, p0, Lz/h2$b;->b:I

    new-instance v2, LN/r;

    sget-object v3, LN/r$a;->a:LN/r$a;

    invoke-direct {v2, v3}, LN/r;-><init>(LN/r$a;)V

    invoke-virtual {v0, v1, v2}, LN/p;->c(ILN/r;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(JILN/z;)V
    .locals 0

    iput-object p4, p0, Lz/h2$b;->c:LN/z;

    return-void
.end method

.method public d(IJ)V
    .locals 0

    iget-object p1, p0, Lz/h2$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LN/p;

    iget p3, p0, Lz/h2$b;->b:I

    invoke-virtual {p2, p3}, LN/p;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCaptureProcessProgressed(I)V
    .locals 3

    iget-object v0, p0, Lz/h2$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/p;

    iget v2, p0, Lz/h2$b;->b:I

    invoke-virtual {v1, v2, p1}, LN/p;->d(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
