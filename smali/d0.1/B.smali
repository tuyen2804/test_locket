.class public Ld0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld0/E;


# direct methods
.method public constructor <init>(Ld0/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/B;->a:Ld0/E;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/u;
    .locals 2

    new-instance v0, LG/z0$a;

    invoke-direct {v0}, LG/z0$a;-><init>()V

    iget-object v1, p0, Ld0/B;->a:Ld0/E;

    invoke-virtual {p0, v0, v1}, Ld0/B;->b(LG/z0$a;Ld0/E;)V

    invoke-virtual {v0}, LG/z0$a;->g()Landroidx/camera/core/impl/u;

    move-result-object v0

    return-object v0
.end method

.method public b(LG/z0$a;Ld0/E;)V
    .locals 0

    invoke-interface {p2}, Ld0/E;->e()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, LG/z0$a;->m(Ljava/util/List;)LG/z0$a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LG/z0$a;->j(Z)LG/z0$a;

    return-void
.end method
