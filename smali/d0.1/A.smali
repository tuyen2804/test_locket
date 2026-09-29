.class public Ld0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld0/E;


# direct methods
.method public constructor <init>(Ld0/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/A;->a:Ld0/E;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/o;
    .locals 2

    new-instance v0, LG/g0$b;

    invoke-direct {v0}, LG/g0$b;-><init>()V

    iget-object v1, p0, Ld0/A;->a:Ld0/E;

    invoke-virtual {p0, v0, v1}, Ld0/A;->b(LG/g0$b;Ld0/E;)V

    invoke-virtual {v0}, LG/g0$b;->g()Landroidx/camera/core/impl/o;

    move-result-object v0

    return-object v0
.end method

.method public b(LG/g0$b;Ld0/E;)V
    .locals 0

    invoke-interface {p2}, Ld0/E;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, LG/g0$b;->p(Ljava/util/List;)LG/g0$b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LG/g0$b;->l(Z)LG/g0$b;

    return-void
.end method
