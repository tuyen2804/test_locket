.class public final LJk/s;
.super LJk/p0;
.source "SourceFile"


# instance fields
.field public final a:LTj/h;


# direct methods
.method public constructor <init>(LTj/h;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJk/p0;-><init>()V

    iput-object p1, p0, LJk/s;->a:LTj/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LJk/p0;)LJk/p0;
    .locals 0

    check-cast p1, LJk/s;

    invoke-virtual {p0, p1}, LJk/s;->d(LJk/s;)LJk/s;

    move-result-object p1

    return-object p1
.end method

.method public b()LJj/d;
    .locals 1

    const-class v0, LJk/s;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(LJk/p0;)LJk/p0;
    .locals 0

    check-cast p1, LJk/s;

    invoke-virtual {p0, p1}, LJk/s;->f(LJk/s;)LJk/s;

    move-result-object p1

    return-object p1
.end method

.method public d(LJk/s;)LJk/s;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LJk/s;

    iget-object v1, p0, LJk/s;->a:LTj/h;

    iget-object p1, p1, LJk/s;->a:LTj/h;

    invoke-static {v1, p1}, LTj/j;->a(LTj/h;LTj/h;)LTj/h;

    move-result-object p1

    invoke-direct {v0, p1}, LJk/s;-><init>(LTj/h;)V

    return-object v0
.end method

.method public final e()LTj/h;
    .locals 1

    iget-object v0, p0, LJk/s;->a:LTj/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LJk/s;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LJk/s;

    iget-object p1, p1, LJk/s;->a:LTj/h;

    iget-object v0, p0, LJk/s;->a:LTj/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(LJk/s;)LJk/s;
    .locals 0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LJk/s;->a:LTj/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
