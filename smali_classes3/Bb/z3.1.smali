.class public final LBb/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LBb/l3;


# direct methods
.method public constructor <init>(LBb/l3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LBb/z3;->a:Ljava/lang/String;

    iput-object p3, p0, LBb/z3;->b:Ljava/lang/String;

    iput-object p4, p0, LBb/z3;->c:Ljava/lang/String;

    iput-object p1, p0, LBb/z3;->d:LBb/l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LBb/z3;->d:LBb/l3;

    invoke-static {v0}, LBb/l3;->J2(LBb/l3;)LBb/h6;

    move-result-object v0

    invoke-virtual {v0}, LBb/h6;->u0()V

    iget-object v0, p0, LBb/z3;->d:LBb/l3;

    invoke-static {v0}, LBb/l3;->J2(LBb/l3;)LBb/h6;

    move-result-object v0

    invoke-virtual {v0}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    iget-object v1, p0, LBb/z3;->a:Ljava/lang/String;

    iget-object v2, p0, LBb/z3;->b:Ljava/lang/String;

    iget-object v3, p0, LBb/z3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, LBb/m;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
