.class public final LG/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/s;->k0()Landroidx/camera/core/impl/s;

    move-result-object v0

    invoke-direct {p0, v0}, LG/E$a;-><init>(Landroidx/camera/core/impl/s;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/s;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG/E$a;->a:Landroidx/camera/core/impl/s;

    .line 4
    sget-object v0, LT/n;->c:Landroidx/camera/core/impl/k$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/t;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class v0, LG/D;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, LG/E$a;->g(Ljava/lang/Class;)LG/E$a;

    return-void
.end method


# virtual methods
.method public a()LG/E;
    .locals 2

    new-instance v0, LG/E;

    iget-object v1, p0, LG/E$a;->a:Landroidx/camera/core/impl/s;

    invoke-static {v1}, Landroidx/camera/core/impl/t;->j0(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/t;

    move-result-object v1

    invoke-direct {v0, v1}, LG/E;-><init>(Landroidx/camera/core/impl/t;)V

    return-object v0
.end method

.method public b()Landroidx/camera/core/impl/r;
    .locals 1

    iget-object v0, p0, LG/E$a;->a:Landroidx/camera/core/impl/s;

    return-object v0
.end method

.method public c(LN/G$a;)LG/E$a;
    .locals 2

    invoke-virtual {p0}, LG/E$a;->b()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, LG/E;->Q:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(I)LG/E$a;
    .locals 2

    invoke-virtual {p0}, LG/E$a;->b()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, LG/E;->a0:Landroidx/camera/core/impl/k$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e(LN/F$a;)LG/E$a;
    .locals 2

    invoke-virtual {p0}, LG/E$a;->b()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, LG/E;->R:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public f(Z)LG/E$a;
    .locals 2

    invoke-virtual {p0}, LG/E$a;->b()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, LG/E;->b0:Landroidx/camera/core/impl/k$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(Ljava/lang/Class;)LG/E$a;
    .locals 3

    invoke-virtual {p0}, LG/E$a;->b()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, LT/n;->c:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, LG/E$a;->b()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, LT/n;->b:Landroidx/camera/core/impl/k$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/k;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LG/E$a;->h(Ljava/lang/String;)LG/E$a;

    :cond_0
    return-object p0
.end method

.method public h(Ljava/lang/String;)LG/E$a;
    .locals 2

    invoke-virtual {p0}, LG/E$a;->b()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, LT/n;->b:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public i(Landroidx/camera/core/impl/A$c;)LG/E$a;
    .locals 2

    invoke-virtual {p0}, LG/E$a;->b()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, LG/E;->S:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method
