.class public LTi/h;
.super LSi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTi/h$b;,
        LTi/h$a;
    }
.end annotation


# static fields
.field public static final p:Lxl/h;


# instance fields
.field public final h:LQi/K;

.field public final i:Ljava/lang/String;

.field public final j:LSi/O0;

.field public k:Ljava/lang/String;

.field public final l:LTi/h$b;

.field public final m:LTi/h$a;

.field public final n:Lio/grpc/a;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxl/h;

    invoke-direct {v0}, Lxl/h;-><init>()V

    sput-object v0, LTi/h;->p:Lxl/h;

    return-void
.end method

.method public constructor <init>(LQi/K;LQi/J;LTi/b;LTi/i;LTi/r;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;LSi/O0;LSi/U0;Lio/grpc/b;Z)V
    .locals 10

    new-instance v1, LTi/q;

    invoke-direct {v1}, LTi/q;-><init>()V

    const/4 v7, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p1}, LQi/K;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    move-object v4, p2

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v5, p13

    move-object v0, p0

    goto :goto_0

    :cond_0
    move v6, v7

    move-object v0, p0

    move-object v4, p2

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v5, p13

    :goto_0
    invoke-direct/range {v0 .. v6}, LSi/a;-><init>(LSi/W0;LSi/O0;LSi/U0;LQi/J;Lio/grpc/b;Z)V

    new-instance v0, LTi/h$a;

    invoke-direct {v0, p0}, LTi/h$a;-><init>(LTi/h;)V

    iput-object v0, p0, LTi/h;->m:LTi/h$a;

    iput-boolean v7, p0, LTi/h;->o:Z

    const-string v0, "statsTraceCtx"

    move-object/from16 v2, p11

    invoke-static {v2, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSi/O0;

    iput-object v0, p0, LTi/h;->j:LSi/O0;

    iput-object p1, p0, LTi/h;->h:LQi/K;

    move-object/from16 v3, p9

    iput-object v3, p0, LTi/h;->k:Ljava/lang/String;

    move-object/from16 v3, p10

    iput-object v3, p0, LTi/h;->i:Ljava/lang/String;

    invoke-virtual {p4}, LTi/i;->getAttributes()Lio/grpc/a;

    move-result-object v3

    iput-object v3, p0, LTi/h;->n:Lio/grpc/a;

    new-instance v0, LTi/h$b;

    invoke-virtual {p1}, LQi/K;->c()Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    move-object v5, p3

    move-object v7, p4

    move-object v6, p5

    move-object/from16 v4, p6

    move/from16 v8, p8

    move-object v3, v2

    move/from16 v2, p7

    invoke-direct/range {v0 .. v9}, LTi/h$b;-><init>(LTi/h;ILSi/O0;Ljava/lang/Object;LTi/b;LTi/r;LTi/i;ILjava/lang/String;)V

    iput-object v0, p0, LTi/h;->l:LTi/h$b;

    return-void
.end method

.method public static synthetic A(LTi/h;)Z
    .locals 0

    iget-boolean p0, p0, LTi/h;->o:Z

    return p0
.end method

.method public static synthetic B(LTi/h;)LSi/U0;
    .locals 0

    invoke-virtual {p0}, LSi/a;->v()LSi/U0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(LTi/h;Z)Z
    .locals 0

    iput-boolean p1, p0, LTi/h;->o:Z

    return p1
.end method

.method public static synthetic D(LTi/h;)LSi/O0;
    .locals 0

    iget-object p0, p0, LTi/h;->j:LSi/O0;

    return-object p0
.end method

.method public static synthetic E(LTi/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LTi/h;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F(LTi/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LTi/h;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G(LTi/h;)LTi/h$b;
    .locals 0

    iget-object p0, p0, LTi/h;->l:LTi/h$b;

    return-object p0
.end method

.method public static synthetic H()Lxl/h;
    .locals 1

    sget-object v0, LTi/h;->p:Lxl/h;

    return-object v0
.end method

.method public static synthetic I(LTi/h;I)V
    .locals 0

    invoke-virtual {p0, p1}, LSi/c;->r(I)V

    return-void
.end method

.method public static synthetic J(LTi/h;)LSi/U0;
    .locals 0

    invoke-virtual {p0}, LSi/a;->v()LSi/U0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(LTi/h;)LQi/K;
    .locals 0

    iget-object p0, p0, LTi/h;->h:LQi/K;

    return-object p0
.end method


# virtual methods
.method public K()LQi/K$d;
    .locals 1

    iget-object v0, p0, LTi/h;->h:LQi/K;

    invoke-virtual {v0}, LQi/K;->e()LQi/K$d;

    move-result-object v0

    return-object v0
.end method

.method public L()LTi/h$b;
    .locals 1

    iget-object v0, p0, LTi/h;->l:LTi/h$b;

    return-object v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, LTi/h;->o:Z

    return v0
.end method

.method public getAttributes()Lio/grpc/a;
    .locals 1

    iget-object v0, p0, LTi/h;->n:Lio/grpc/a;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "authority"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LTi/h;->k:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic s()LSi/c$a;
    .locals 1

    invoke-virtual {p0}, LTi/h;->L()LTi/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()LSi/a$b;
    .locals 1

    invoke-virtual {p0}, LTi/h;->y()LTi/h$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic x()LSi/a$c;
    .locals 1

    invoke-virtual {p0}, LTi/h;->L()LTi/h$b;

    move-result-object v0

    return-object v0
.end method

.method public y()LTi/h$a;
    .locals 1

    iget-object v0, p0, LTi/h;->m:LTi/h$a;

    return-object v0
.end method
