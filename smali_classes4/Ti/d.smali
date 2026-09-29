.class public abstract LTi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVi/d;

.field public static final b:LVi/d;

.field public static final c:LVi/d;

.field public static final d:LVi/d;

.field public static final e:LVi/d;

.field public static final f:LVi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LVi/d;

    sget-object v1, LVi/d;->g:Lxl/k;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, LVi/d;-><init>(Lxl/k;Ljava/lang/String;)V

    sput-object v0, LTi/d;->a:LVi/d;

    new-instance v0, LVi/d;

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, LVi/d;-><init>(Lxl/k;Ljava/lang/String;)V

    sput-object v0, LTi/d;->b:LVi/d;

    new-instance v0, LVi/d;

    sget-object v1, LVi/d;->e:Lxl/k;

    const-string v2, "POST"

    invoke-direct {v0, v1, v2}, LVi/d;-><init>(Lxl/k;Ljava/lang/String;)V

    sput-object v0, LTi/d;->c:LVi/d;

    new-instance v0, LVi/d;

    const-string v2, "GET"

    invoke-direct {v0, v1, v2}, LVi/d;-><init>(Lxl/k;Ljava/lang/String;)V

    sput-object v0, LTi/d;->d:LVi/d;

    new-instance v0, LVi/d;

    sget-object v1, LSi/S;->j:LQi/J$g;

    invoke-virtual {v1}, LQi/J$g;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/grpc"

    invoke-direct {v0, v1, v2}, LVi/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LTi/d;->e:LVi/d;

    new-instance v0, LVi/d;

    const-string v1, "te"

    const-string v2, "trailers"

    invoke-direct {v0, v1, v2}, LVi/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LTi/d;->f:LVi/d;

    return-void
.end method

.method public static a(Ljava/util/List;LQi/J;)Ljava/util/List;
    .locals 5

    invoke-static {p1}, LSi/S0;->d(LQi/J;)[[B

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-static {v2}, Lxl/k;->B([B)Lxl/k;

    move-result-object v2

    invoke-virtual {v2}, Lxl/k;->I()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lxl/k;->l(I)B

    move-result v3

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-static {v3}, Lxl/k;->B([B)Lxl/k;

    move-result-object v3

    new-instance v4, LVi/d;

    invoke-direct {v4, v2, v3}, LVi/d;-><init>(Lxl/k;Lxl/k;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static b(LQi/J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 2

    const-string v0, "headers"

    invoke-static {p0, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "defaultPath"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "authority"

    invoke-static {p2, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LTi/d;->c(LQi/J;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, LQi/E;->a(LQi/J;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p5, :cond_0

    sget-object p5, LTi/d;->b:LVi/d;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p5, LTi/d;->a:LVi/d;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_1

    sget-object p4, LTi/d;->d:LVi/d;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p4, LTi/d;->c:LVi/d;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p4, LVi/d;

    sget-object p5, LVi/d;->h:Lxl/k;

    invoke-direct {p4, p5, p2}, LVi/d;-><init>(Lxl/k;Ljava/lang/String;)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, LVi/d;

    sget-object p4, LVi/d;->f:Lxl/k;

    invoke-direct {p2, p4, p1}, LVi/d;-><init>(Lxl/k;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, LVi/d;

    sget-object p2, LSi/S;->l:LQi/J$g;

    invoke-virtual {p2}, LQi/J$g;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, LVi/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, LTi/d;->e:LVi/d;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, LTi/d;->f:LVi/d;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, p0}, LTi/d;->a(Ljava/util/List;LQi/J;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(LQi/J;)V
    .locals 1

    sget-object v0, LSi/S;->j:LQi/J$g;

    invoke-virtual {p0, v0}, LQi/J;->e(LQi/J$g;)V

    sget-object v0, LSi/S;->k:LQi/J$g;

    invoke-virtual {p0, v0}, LQi/J;->e(LQi/J$g;)V

    sget-object v0, LSi/S;->l:LQi/J$g;

    invoke-virtual {p0, v0}, LQi/J;->e(LQi/J$g;)V

    return-void
.end method
