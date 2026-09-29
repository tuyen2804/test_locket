.class public final Lk3/t$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lh3/B$b;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/t$c;->a:Ljava/lang/Object;

    new-instance p1, Lh3/B$b;

    invoke-direct {p1}, Lh3/B$b;-><init>()V

    iput-object p1, p0, Lk3/t$c;->b:Lh3/B$b;

    return-void
.end method

.method public static synthetic a(Lk3/t$c;Lk3/t$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lk3/t$c;->d(Lk3/t$b;)V

    return-void
.end method


# virtual methods
.method public b(ILk3/t$a;)V
    .locals 1

    iget-boolean v0, p0, Lk3/t$c;->d:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lk3/t$c;->b:Lh3/B$b;

    invoke-virtual {v0, p1}, Lh3/B$b;->a(I)Lh3/B$b;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lk3/t$c;->c:Z

    iget-object p1, p0, Lk3/t$c;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lk3/t$a;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c(Lk3/t$b;)V
    .locals 2

    iget-boolean v0, p0, Lk3/t$c;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lk3/t$c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk3/t$c;->b:Lh3/B$b;

    invoke-virtual {v0}, Lh3/B$b;->e()Lh3/B;

    move-result-object v0

    new-instance v1, Lh3/B$b;

    invoke-direct {v1}, Lh3/B$b;-><init>()V

    iput-object v1, p0, Lk3/t$c;->b:Lh3/B$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lk3/t$c;->c:Z

    iget-object v1, p0, Lk3/t$c;->a:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Lk3/t$b;->a(Ljava/lang/Object;Lh3/B;)V

    :cond_0
    return-void
.end method

.method public final d(Lk3/t$b;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk3/t$c;->d:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lk3/t$c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk3/t$c;->c:Z

    iget-object v0, p0, Lk3/t$c;->a:Ljava/lang/Object;

    iget-object v1, p0, Lk3/t$c;->b:Lh3/B$b;

    invoke-virtual {v1}, Lh3/B$b;->e()Lh3/B;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lk3/t$b;->a(Ljava/lang/Object;Lh3/B;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lk3/t$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk3/t$c;->a:Ljava/lang/Object;

    check-cast p1, Lk3/t$c;

    iget-object p1, p1, Lk3/t$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lk3/t$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
