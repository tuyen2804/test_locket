.class public LGd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGd/A;


# static fields
.field public static final d:LQi/J$g;

.field public static final e:LQi/J$g;

.field public static final f:LQi/J$g;


# instance fields
.field public final a:LNd/b;

.field public final b:LNd/b;

.field public final c:LGc/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LQi/J;->e:LQi/J$d;

    const-string v1, "x-firebase-client-log-type"

    invoke-static {v1, v0}, LQi/J$g;->e(Ljava/lang/String;LQi/J$d;)LQi/J$g;

    move-result-object v1

    sput-object v1, LGd/l;->d:LQi/J$g;

    const-string v1, "x-firebase-client"

    invoke-static {v1, v0}, LQi/J$g;->e(Ljava/lang/String;LQi/J$d;)LQi/J$g;

    move-result-object v1

    sput-object v1, LGd/l;->e:LQi/J$g;

    const-string v1, "x-firebase-gmpid"

    invoke-static {v1, v0}, LQi/J$g;->e(Ljava/lang/String;LQi/J$d;)LQi/J$g;

    move-result-object v0

    sput-object v0, LGd/l;->f:LQi/J$g;

    return-void
.end method

.method public constructor <init>(LNd/b;LNd/b;LGc/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGd/l;->b:LNd/b;

    iput-object p2, p0, LGd/l;->a:LNd/b;

    iput-object p3, p0, LGd/l;->c:LGc/m;

    return-void
.end method


# virtual methods
.method public a(LQi/J;)V
    .locals 2

    iget-object v0, p0, LGd/l;->a:LNd/b;

    invoke-interface {v0}, LNd/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LGd/l;->b:LNd/b;

    invoke-interface {v0}, LNd/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LGd/l;->a:LNd/b;

    invoke-interface {v0}, LNd/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKd/j;

    const-string v1, "fire-fst"

    invoke-interface {v0, v1}, LKd/j;->b(Ljava/lang/String;)LKd/j$a;

    move-result-object v0

    invoke-virtual {v0}, LKd/j$a;->b()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LGd/l;->d:LQi/J$g;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LQi/J;->p(LQi/J$g;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LGd/l;->e:LQi/J$g;

    iget-object v1, p0, LGd/l;->b:LNd/b;

    invoke-interface {v1}, LNd/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lje/i;

    invoke-interface {v1}, Lje/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LQi/J;->p(LQi/J$g;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LGd/l;->b(LQi/J;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(LQi/J;)V
    .locals 2

    iget-object v0, p0, LGd/l;->c:LGc/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LGc/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LGd/l;->f:LQi/J$g;

    invoke-virtual {p1, v1, v0}, LQi/J;->p(LQi/J$g;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
