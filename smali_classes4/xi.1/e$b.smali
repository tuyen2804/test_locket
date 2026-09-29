.class public Lxi/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lxi/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxi/e;

    invoke-direct {v0}, Lxi/e;-><init>()V

    iput-object v0, p0, Lxi/e$b;->a:Lxi/e;

    invoke-virtual {p0}, Lxi/e$b;->n()Lxi/e$b;

    invoke-virtual {p0}, Lxi/e$b;->o()Lxi/e$b;

    return-void
.end method


# virtual methods
.method public a()Lxi/e;
    .locals 1

    iget-object v0, p0, Lxi/e$b;->a:Lxi/e;

    return-object v0
.end method

.method public b(Z)Lxi/e$b;
    .locals 1

    iget-object v0, p0, Lxi/e$b;->a:Lxi/e;

    invoke-static {v0, p1}, Lxi/e;->a(Lxi/e;Z)V

    return-object p0
.end method

.method public c(Ljava/lang/Number;)Lxi/e$b;
    .locals 1

    iget-object v0, p0, Lxi/e$b;->a:Lxi/e;

    invoke-static {v0, p1}, Lxi/e;->d(Lxi/e;Ljava/lang/Number;)V

    return-object p0
.end method

.method public d(Lorg/json/JSONObject;)Lxi/e$b;
    .locals 1

    iget-object v0, p0, Lxi/e$b;->a:Lxi/e;

    invoke-static {v0, p1}, Lxi/e;->e(Lxi/e;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lxi/e$b;
    .locals 1

    iget-object v0, p0, Lxi/e$b;->a:Lxi/e;

    invoke-static {v0, p1}, Lxi/e;->f(Lxi/e;Ljava/lang/String;)V

    return-object p0
.end method

.method public f(Ljava/lang/Number;)Lxi/e$b;
    .locals 1

    iget-object v0, p0, Lxi/e$b;->a:Lxi/e;

    invoke-static {v0, p1}, Lxi/e;->g(Lxi/e;Ljava/lang/Number;)V

    return-object p0
.end method

.method public g(Lui/d;)Lxi/e$b;
    .locals 1

    iget-object v0, p0, Lxi/e$b;->a:Lxi/e;

    invoke-static {v0, p1}, Lxi/e;->h(Lxi/e;Lui/d;)V

    return-object p0
.end method

.method public h(Landroid/net/Uri;)Lxi/e$b;
    .locals 2

    iget-object v0, p0, Lxi/e$b;->a:Lxi/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxi/e;->j(Lxi/e;Z)V

    iget-object v0, p0, Lxi/e$b;->a:Lxi/e;

    invoke-static {v0, p1}, Lxi/e;->m(Lxi/e;Landroid/net/Uri;)V

    return-object p0
.end method

.method public i(Z)Lxi/e$b;
    .locals 1

    iget-object v0, p0, Lxi/e$b;->a:Lxi/e;

    invoke-static {v0, p1}, Lxi/e;->p(Lxi/e;Z)V

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lxi/e$b;
    .locals 1

    iget-object v0, p0, Lxi/e$b;->a:Lxi/e;

    invoke-static {v0, p1}, Lxi/e;->r(Lxi/e;Ljava/lang/String;)V

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lxi/e$b;
    .locals 1

    iget-object v0, p0, Lxi/e$b;->a:Lxi/e;

    invoke-static {v0, p1}, Lxi/e;->t(Lxi/e;Ljava/lang/String;)V

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lxi/e$b;
    .locals 1

    iget-object v0, p0, Lxi/e$b;->a:Lxi/e;

    invoke-static {v0, p1}, Lxi/e;->w(Lxi/e;Ljava/lang/String;)V

    return-object p0
.end method

.method public m([J)Lxi/e$b;
    .locals 2

    iget-object v0, p0, Lxi/e$b;->a:Lxi/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxi/e;->k(Lxi/e;Z)V

    iget-object v0, p0, Lxi/e$b;->a:Lxi/e;

    invoke-static {v0, p1}, Lxi/e;->x(Lxi/e;[J)V

    return-object p0
.end method

.method public n()Lxi/e$b;
    .locals 2

    iget-object v0, p0, Lxi/e$b;->a:Lxi/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxi/e;->j(Lxi/e;Z)V

    iget-object v0, p0, Lxi/e$b;->a:Lxi/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxi/e;->m(Lxi/e;Landroid/net/Uri;)V

    return-object p0
.end method

.method public o()Lxi/e$b;
    .locals 2

    iget-object v0, p0, Lxi/e$b;->a:Lxi/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxi/e;->k(Lxi/e;Z)V

    iget-object v0, p0, Lxi/e$b;->a:Lxi/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxi/e;->x(Lxi/e;[J)V

    return-object p0
.end method
