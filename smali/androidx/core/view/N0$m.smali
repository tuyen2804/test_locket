.class public Landroidx/core/view/N0$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# static fields
.field public static final b:Landroidx/core/view/N0;


# instance fields
.field public final a:Landroidx/core/view/N0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/view/N0$a;

    invoke-direct {v0}, Landroidx/core/view/N0$a;-><init>()V

    invoke-virtual {v0}, Landroidx/core/view/N0$a;->a()Landroidx/core/view/N0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/N0;->a()Landroidx/core/view/N0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/N0;->b()Landroidx/core/view/N0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/N0;->c()Landroidx/core/view/N0;

    move-result-object v0

    sput-object v0, Landroidx/core/view/N0$m;->b:Landroidx/core/view/N0;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/N0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/N0$m;->a:Landroidx/core/view/N0;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/N0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0$m;->a:Landroidx/core/view/N0;

    return-object v0
.end method

.method public b()Landroidx/core/view/N0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0$m;->a:Landroidx/core/view/N0;

    return-object v0
.end method

.method public c()Landroidx/core/view/N0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0$m;->a:Landroidx/core/view/N0;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e(Landroidx/core/view/N0;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/core/view/N0$m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/core/view/N0$m;

    invoke-virtual {p0}, Landroidx/core/view/N0$m;->p()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/N0$m;->p()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/N0$m;->o()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/N0$m;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/N0$m;->l()Ll2/e;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/N0$m;->l()Ll2/e;

    move-result-object v3

    invoke-static {v1, v3}, Lu2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/N0$m;->j()Ll2/e;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/N0$m;->j()Ll2/e;

    move-result-object v3

    invoke-static {v1, v3}, Lu2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/N0$m;->f()Landroidx/core/view/r;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/N0$m;->f()Landroidx/core/view/r;

    move-result-object p1

    invoke-static {v1, p1}, Lu2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()Landroidx/core/view/r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)Ll2/e;
    .locals 0

    sget-object p1, Ll2/e;->e:Ll2/e;

    return-object p1
.end method

.method public h(I)Ll2/e;
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    sget-object p1, Ll2/e;->e:Ll2/e;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to query the maximum insets for IME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Landroidx/core/view/N0$m;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/view/N0$m;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/view/N0$m;->l()Ll2/e;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/core/view/N0$m;->j()Ll2/e;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/core/view/N0$m;->f()Landroidx/core/view/r;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lu2/b;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ll2/e;
    .locals 1

    invoke-virtual {p0}, Landroidx/core/view/N0$m;->l()Ll2/e;

    move-result-object v0

    return-object v0
.end method

.method public j()Ll2/e;
    .locals 1

    sget-object v0, Ll2/e;->e:Ll2/e;

    return-object v0
.end method

.method public k()Ll2/e;
    .locals 1

    invoke-virtual {p0}, Landroidx/core/view/N0$m;->l()Ll2/e;

    move-result-object v0

    return-object v0
.end method

.method public l()Ll2/e;
    .locals 1

    sget-object v0, Ll2/e;->e:Ll2/e;

    return-object v0
.end method

.method public m()Ll2/e;
    .locals 1

    invoke-virtual {p0}, Landroidx/core/view/N0$m;->l()Ll2/e;

    move-result-object v0

    return-object v0
.end method

.method public n(IIII)Landroidx/core/view/N0;
    .locals 0

    sget-object p1, Landroidx/core/view/N0$m;->b:Landroidx/core/view/N0;

    return-object p1
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public r([Ll2/e;)V
    .locals 0

    return-void
.end method

.method public s(Ll2/e;)V
    .locals 0

    return-void
.end method

.method public t(Landroidx/core/view/N0;)V
    .locals 0

    return-void
.end method

.method public u(Ll2/e;)V
    .locals 0

    return-void
.end method

.method public v(I)V
    .locals 0

    return-void
.end method
