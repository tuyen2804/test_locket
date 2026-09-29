.class public final LQi/j;
.super LQi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQi/j$a;,
        LQi/j$b;
    }
.end annotation


# instance fields
.field public final a:LQi/a;

.field public final b:LQi/a;


# direct methods
.method public constructor <init>(LQi/a;LQi/a;)V
    .locals 1

    invoke-direct {p0}, LQi/a;-><init>()V

    const-string v0, "creds1"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQi/a;

    iput-object p1, p0, LQi/j;->a:LQi/a;

    const-string p1, "creds2"

    invoke-static {p2, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQi/a;

    iput-object p1, p0, LQi/j;->b:LQi/a;

    return-void
.end method

.method public static synthetic b(LQi/j;)LQi/a;
    .locals 0

    iget-object p0, p0, LQi/j;->b:LQi/a;

    return-object p0
.end method


# virtual methods
.method public a(LQi/a$b;Ljava/util/concurrent/Executor;LQi/a$a;)V
    .locals 7

    iget-object v0, p0, LQi/j;->a:LQi/a;

    new-instance v1, LQi/j$b;

    invoke-static {}, LQi/o;->e()LQi/o;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LQi/j$b;-><init>(LQi/j;LQi/a$b;Ljava/util/concurrent/Executor;LQi/a$a;LQi/o;)V

    invoke-virtual {v0, v3, v4, v1}, LQi/a;->a(LQi/a$b;Ljava/util/concurrent/Executor;LQi/a$a;)V

    return-void
.end method
