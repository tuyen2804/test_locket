.class public final Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj1/c;

.field public b:Lj1/c;

.field public c:Lw0/O;

.field public d:Lw0/O;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lj1/a;)Lw0/O;
    .locals 0

    iget-object p0, p0, Lj1/a;->c:Lw0/O;

    return-object p0
.end method

.method public static final synthetic b(Lj1/a;)Lj1/c;
    .locals 0

    iget-object p0, p0, Lj1/a;->a:Lj1/c;

    return-object p0
.end method

.method public static final synthetic c(Lj1/a;)Lw0/O;
    .locals 0

    iget-object p0, p0, Lj1/a;->d:Lw0/O;

    return-object p0
.end method

.method public static final synthetic d(Lj1/a;)Lj1/c;
    .locals 0

    iget-object p0, p0, Lj1/a;->b:Lj1/c;

    return-object p0
.end method

.method public static final synthetic e(Lj1/a;Lj1/c;)V
    .locals 0

    iput-object p1, p0, Lj1/a;->a:Lj1/c;

    return-void
.end method

.method public static final synthetic f(Lj1/a;Lw0/O;)V
    .locals 0

    iput-object p1, p0, Lj1/a;->d:Lw0/O;

    return-void
.end method

.method public static final synthetic g(Lj1/a;Lj1/c;)V
    .locals 0

    iput-object p1, p0, Lj1/a;->b:Lj1/c;

    return-void
.end method

.method public static final synthetic h(Lj1/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lj1/a;->e:Z

    return-void
.end method


# virtual methods
.method public final i(Lj1/c;)Z
    .locals 3

    iget-boolean v0, p0, Lj1/a;->e:Z

    if-nez v0, :cond_0

    const-string v0, "Only add dependencies during a tracking"

    invoke-static {v0}, Lg1/h0;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lj1/a;->c:Lw0/O;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lw0/O;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj1/a;->a:Lj1/c;

    if-eqz v0, :cond_2

    invoke-static {}, Lw0/b0;->b()Lw0/O;

    move-result-object v0

    iget-object v2, p0, Lj1/a;->a:Lj1/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lw0/O;->h(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lw0/O;->h(Ljava/lang/Object;)Z

    iput-object v0, p0, Lj1/a;->c:Lw0/O;

    iput-object v1, p0, Lj1/a;->a:Lj1/c;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lj1/a;->a:Lj1/c;

    :goto_0
    iget-object v0, p0, Lj1/a;->d:Lw0/O;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lw0/O;->y(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_3
    iget-object v0, p0, Lj1/a;->b:Lj1/c;

    if-eq v0, p1, :cond_4

    return v2

    :cond_4
    iput-object v1, p0, Lj1/a;->b:Lj1/c;

    const/4 p1, 0x0

    return p1
.end method
