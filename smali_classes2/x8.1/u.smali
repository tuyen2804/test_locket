.class public Lx8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/x;


# instance fields
.field public final a:Lx8/x;

.field public final b:Lx8/z;


# direct methods
.method public constructor <init>(Lx8/x;Lx8/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/u;->a:Lx8/x;

    iput-object p2, p0, Lx8/u;->b:Lx8/z;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx8/u;->a:Lx8/x;

    invoke-interface {v0, p1}, Lx8/x;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;LC7/a;)LC7/a;
    .locals 1

    iget-object v0, p0, Lx8/u;->b:Lx8/z;

    invoke-interface {v0, p1}, Lx8/z;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lx8/u;->a:Lx8/x;

    invoke-interface {v0, p1, p2}, Lx8/x;->d(Ljava/lang/Object;LC7/a;)LC7/a;

    move-result-object p1

    return-object p1
.end method

.method public f(Ly7/l;)Z
    .locals 1

    iget-object v0, p0, Lx8/u;->a:Lx8/x;

    invoke-interface {v0, p1}, Lx8/x;->f(Ly7/l;)Z

    move-result p1

    return p1
.end method

.method public g(Ly7/l;)I
    .locals 1

    iget-object v0, p0, Lx8/u;->a:Lx8/x;

    invoke-interface {v0, p1}, Lx8/x;->g(Ly7/l;)I

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)LC7/a;
    .locals 2

    iget-object v0, p0, Lx8/u;->a:Lx8/x;

    invoke-interface {v0, p1}, Lx8/x;->get(Ljava/lang/Object;)LC7/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lx8/u;->b:Lx8/z;

    invoke-interface {v1, p1}, Lx8/z;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lx8/u;->b:Lx8/z;

    invoke-interface {v1, p1}, Lx8/z;->a(Ljava/lang/Object;)V

    return-object v0
.end method
