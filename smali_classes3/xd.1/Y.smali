.class public final Lxd/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxd/K;


# direct methods
.method public constructor <init>(Lxd/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/Y;->a:Lxd/K;

    return-void
.end method

.method public static synthetic a(LAd/N;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LAd/N;->H(Z)V

    return-void
.end method

.method public static synthetic b(LAd/N;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LAd/N;->H(Z)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lxd/Y;->a:Lxd/K;

    new-instance v1, Lxd/X;

    invoke-direct {v1}, Lxd/X;-><init>()V

    invoke-virtual {v0, v1}, Lxd/K;->f(Lu2/a;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lxd/Y;->a:Lxd/K;

    new-instance v1, Lxd/W;

    invoke-direct {v1}, Lxd/W;-><init>()V

    invoke-virtual {v0, v1}, Lxd/K;->f(Lu2/a;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lxd/Y;->a:Lxd/K;

    new-instance v1, Lxd/V;

    invoke-direct {v1}, Lxd/V;-><init>()V

    invoke-virtual {v0, v1}, Lxd/K;->f(Lu2/a;)V

    return-void
.end method
