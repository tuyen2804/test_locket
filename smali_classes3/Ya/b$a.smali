.class public final LYa/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LYa/b$e;

.field public b:LYa/b$b;

.field public c:LYa/b$d;

.field public d:LYa/b$c;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LYa/b$e;->N()LYa/b$e$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LYa/b$e$a;->b(Z)LYa/b$e$a;

    invoke-virtual {v0}, LYa/b$e$a;->a()LYa/b$e;

    move-result-object v0

    iput-object v0, p0, LYa/b$a;->a:LYa/b$e;

    invoke-static {}, LYa/b$b;->N()LYa/b$b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LYa/b$b$a;->b(Z)LYa/b$b$a;

    invoke-virtual {v0}, LYa/b$b$a;->a()LYa/b$b;

    move-result-object v0

    iput-object v0, p0, LYa/b$a;->b:LYa/b$b;

    invoke-static {}, LYa/b$d;->N()LYa/b$d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LYa/b$d$a;->b(Z)LYa/b$d$a;

    invoke-virtual {v0}, LYa/b$d$a;->a()LYa/b$d;

    move-result-object v0

    iput-object v0, p0, LYa/b$a;->c:LYa/b$d;

    invoke-static {}, LYa/b$c;->N()LYa/b$c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LYa/b$c$a;->b(Z)LYa/b$c$a;

    invoke-virtual {v0}, LYa/b$c$a;->a()LYa/b$c;

    move-result-object v0

    iput-object v0, p0, LYa/b$a;->d:LYa/b$c;

    return-void
.end method


# virtual methods
.method public a()LYa/b;
    .locals 9

    new-instance v0, LYa/b;

    iget-object v1, p0, LYa/b$a;->a:LYa/b$e;

    iget-object v2, p0, LYa/b$a;->b:LYa/b$b;

    iget-object v3, p0, LYa/b$a;->e:Ljava/lang/String;

    iget-boolean v4, p0, LYa/b$a;->f:Z

    iget v5, p0, LYa/b$a;->g:I

    iget-object v6, p0, LYa/b$a;->c:LYa/b$d;

    iget-object v7, p0, LYa/b$a;->d:LYa/b$c;

    iget-boolean v8, p0, LYa/b$a;->h:Z

    invoke-direct/range {v0 .. v8}, LYa/b;-><init>(LYa/b$e;LYa/b$b;Ljava/lang/String;ZILYa/b$d;LYa/b$c;Z)V

    return-object v0
.end method

.method public b(Z)LYa/b$a;
    .locals 0

    iput-boolean p1, p0, LYa/b$a;->f:Z

    return-object p0
.end method

.method public c(LYa/b$b;)LYa/b$a;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYa/b$b;

    iput-object p1, p0, LYa/b$a;->b:LYa/b$b;

    return-object p0
.end method

.method public d(LYa/b$c;)LYa/b$a;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYa/b$c;

    iput-object p1, p0, LYa/b$a;->d:LYa/b$c;

    return-object p0
.end method

.method public e(LYa/b$d;)LYa/b$a;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYa/b$d;

    iput-object p1, p0, LYa/b$a;->c:LYa/b$d;

    return-object p0
.end method

.method public f(LYa/b$e;)LYa/b$a;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYa/b$e;

    iput-object p1, p0, LYa/b$a;->a:LYa/b$e;

    return-object p0
.end method

.method public g(Z)LYa/b$a;
    .locals 0

    iput-boolean p1, p0, LYa/b$a;->h:Z

    return-object p0
.end method

.method public final h(Ljava/lang/String;)LYa/b$a;
    .locals 0

    iput-object p1, p0, LYa/b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final i(I)LYa/b$a;
    .locals 0

    iput p1, p0, LYa/b$a;->g:I

    return-object p0
.end method
