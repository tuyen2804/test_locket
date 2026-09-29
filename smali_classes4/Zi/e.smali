.class public final LZi/e;
.super LZi/b;
.source "SourceFile"


# static fields
.field public static final p:Lio/grpc/j$j;


# instance fields
.field public final g:Lio/grpc/j;

.field public final h:Lio/grpc/j$e;

.field public i:Lio/grpc/j$c;

.field public j:Lio/grpc/j;

.field public k:Lio/grpc/j$c;

.field public l:Lio/grpc/j;

.field public m:LQi/m;

.field public n:Lio/grpc/j$j;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZi/e$c;

    invoke-direct {v0}, LZi/e$c;-><init>()V

    sput-object v0, LZi/e;->p:Lio/grpc/j$j;

    return-void
.end method

.method public constructor <init>(Lio/grpc/j$e;)V
    .locals 1

    invoke-direct {p0}, LZi/b;-><init>()V

    new-instance v0, LZi/e$a;

    invoke-direct {v0, p0}, LZi/e$a;-><init>(LZi/e;)V

    iput-object v0, p0, LZi/e;->g:Lio/grpc/j;

    iput-object v0, p0, LZi/e;->j:Lio/grpc/j;

    iput-object v0, p0, LZi/e;->l:Lio/grpc/j;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/j$e;

    iput-object p1, p0, LZi/e;->h:Lio/grpc/j$e;

    return-void
.end method

.method public static synthetic h(LZi/e;)Lio/grpc/j$e;
    .locals 0

    iget-object p0, p0, LZi/e;->h:Lio/grpc/j$e;

    return-object p0
.end method

.method public static synthetic i(LZi/e;)Lio/grpc/j;
    .locals 0

    iget-object p0, p0, LZi/e;->l:Lio/grpc/j;

    return-object p0
.end method

.method public static synthetic j(LZi/e;)Z
    .locals 0

    iget-boolean p0, p0, LZi/e;->o:Z

    return p0
.end method

.method public static synthetic k(LZi/e;Z)Z
    .locals 0

    iput-boolean p1, p0, LZi/e;->o:Z

    return p1
.end method

.method public static synthetic l(LZi/e;LQi/m;)LQi/m;
    .locals 0

    iput-object p1, p0, LZi/e;->m:LQi/m;

    return-object p1
.end method

.method public static synthetic m(LZi/e;Lio/grpc/j$j;)Lio/grpc/j$j;
    .locals 0

    iput-object p1, p0, LZi/e;->n:Lio/grpc/j$j;

    return-object p1
.end method

.method public static synthetic n(LZi/e;)V
    .locals 0

    invoke-virtual {p0}, LZi/e;->q()V

    return-void
.end method

.method public static synthetic o(LZi/e;)Lio/grpc/j;
    .locals 0

    iget-object p0, p0, LZi/e;->j:Lio/grpc/j;

    return-object p0
.end method

.method public static synthetic p(LZi/e;)Lio/grpc/j;
    .locals 0

    iget-object p0, p0, LZi/e;->g:Lio/grpc/j;

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, LZi/e;->l:Lio/grpc/j;

    invoke-virtual {v0}, Lio/grpc/j;->f()V

    iget-object v0, p0, LZi/e;->j:Lio/grpc/j;

    invoke-virtual {v0}, Lio/grpc/j;->f()V

    return-void
.end method

.method public g()Lio/grpc/j;
    .locals 2

    iget-object v0, p0, LZi/e;->l:Lio/grpc/j;

    iget-object v1, p0, LZi/e;->g:Lio/grpc/j;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LZi/e;->j:Lio/grpc/j;

    :cond_0
    return-object v0
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, LZi/e;->h:Lio/grpc/j$e;

    iget-object v1, p0, LZi/e;->m:LQi/m;

    iget-object v2, p0, LZi/e;->n:Lio/grpc/j$j;

    invoke-virtual {v0, v1, v2}, Lio/grpc/j$e;->f(LQi/m;Lio/grpc/j$j;)V

    iget-object v0, p0, LZi/e;->j:Lio/grpc/j;

    invoke-virtual {v0}, Lio/grpc/j;->f()V

    iget-object v0, p0, LZi/e;->l:Lio/grpc/j;

    iput-object v0, p0, LZi/e;->j:Lio/grpc/j;

    iget-object v0, p0, LZi/e;->k:Lio/grpc/j$c;

    iput-object v0, p0, LZi/e;->i:Lio/grpc/j$c;

    iget-object v0, p0, LZi/e;->g:Lio/grpc/j;

    iput-object v0, p0, LZi/e;->l:Lio/grpc/j;

    const/4 v0, 0x0

    iput-object v0, p0, LZi/e;->k:Lio/grpc/j$c;

    return-void
.end method

.method public r(Lio/grpc/j$c;)V
    .locals 2

    const-string v0, "newBalancerFactory"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LZi/e;->k:Lio/grpc/j$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZi/e;->l:Lio/grpc/j;

    invoke-virtual {v0}, Lio/grpc/j;->f()V

    iget-object v0, p0, LZi/e;->g:Lio/grpc/j;

    iput-object v0, p0, LZi/e;->l:Lio/grpc/j;

    const/4 v0, 0x0

    iput-object v0, p0, LZi/e;->k:Lio/grpc/j$c;

    sget-object v0, LQi/m;->a:LQi/m;

    iput-object v0, p0, LZi/e;->m:LQi/m;

    sget-object v0, LZi/e;->p:Lio/grpc/j$j;

    iput-object v0, p0, LZi/e;->n:Lio/grpc/j$j;

    iget-object v0, p0, LZi/e;->i:Lio/grpc/j$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LZi/e$b;

    invoke-direct {v0, p0}, LZi/e$b;-><init>(LZi/e;)V

    invoke-virtual {p1, v0}, Lio/grpc/j$c;->a(Lio/grpc/j$e;)Lio/grpc/j;

    move-result-object v1

    iput-object v1, v0, LZi/e$b;->a:Lio/grpc/j;

    iput-object v1, p0, LZi/e;->l:Lio/grpc/j;

    iput-object p1, p0, LZi/e;->k:Lio/grpc/j$c;

    iget-boolean p1, p0, LZi/e;->o:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, LZi/e;->q()V

    :cond_2
    :goto_0
    return-void
.end method
