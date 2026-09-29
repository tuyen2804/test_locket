.class public final LGa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDa/i;


# instance fields
.field public final a:LGa/p;

.field public final b:Ljava/lang/String;

.field public final c:LDa/c;

.field public final d:LDa/h;

.field public final e:LGa/t;


# direct methods
.method public constructor <init>(LGa/p;Ljava/lang/String;LDa/c;LDa/h;LGa/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/s;->a:LGa/p;

    iput-object p2, p0, LGa/s;->b:Ljava/lang/String;

    iput-object p3, p0, LGa/s;->c:LDa/c;

    iput-object p4, p0, LGa/s;->d:LDa/h;

    iput-object p5, p0, LGa/s;->e:LGa/t;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(LDa/d;)V
    .locals 1

    new-instance v0, LGa/r;

    invoke-direct {v0}, LGa/r;-><init>()V

    invoke-virtual {p0, p1, v0}, LGa/s;->b(LDa/d;LDa/k;)V

    return-void
.end method

.method public b(LDa/d;LDa/k;)V
    .locals 3

    iget-object v0, p0, LGa/s;->e:LGa/t;

    invoke-static {}, LGa/o;->a()LGa/o$a;

    move-result-object v1

    iget-object v2, p0, LGa/s;->a:LGa/p;

    invoke-virtual {v1, v2}, LGa/o$a;->e(LGa/p;)LGa/o$a;

    move-result-object v1

    invoke-virtual {v1, p1}, LGa/o$a;->c(LDa/d;)LGa/o$a;

    move-result-object p1

    iget-object v1, p0, LGa/s;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, LGa/o$a;->f(Ljava/lang/String;)LGa/o$a;

    move-result-object p1

    iget-object v1, p0, LGa/s;->d:LDa/h;

    invoke-virtual {p1, v1}, LGa/o$a;->d(LDa/h;)LGa/o$a;

    move-result-object p1

    iget-object v1, p0, LGa/s;->c:LDa/c;

    invoke-virtual {p1, v1}, LGa/o$a;->b(LDa/c;)LGa/o$a;

    move-result-object p1

    invoke-virtual {p1}, LGa/o$a;->a()LGa/o;

    move-result-object p1

    invoke-interface {v0, p1, p2}, LGa/t;->a(LGa/o;LDa/k;)V

    return-void
.end method

.method public d()LGa/p;
    .locals 1

    iget-object v0, p0, LGa/s;->a:LGa/p;

    return-object v0
.end method
