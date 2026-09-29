.class public final LQi/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQi/K$b;,
        LQi/K$c;,
        LQi/K$d;
    }
.end annotation


# instance fields
.field public final a:LQi/K$d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LQi/K$c;

.field public final e:LQi/K$c;

.field public final f:Ljava/lang/Object;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LQi/K$d;Ljava/lang/String;LQi/K$c;LQi/K$c;Ljava/lang/Object;ZZZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LQi/K;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    const-string v0, "type"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQi/K$d;

    iput-object p1, p0, LQi/K;->a:LQi/K$d;

    .line 5
    const-string p1, "fullMethodName"

    invoke-static {p2, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LQi/K;->b:Ljava/lang/String;

    .line 6
    invoke-static {p2}, LQi/K;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQi/K;->c:Ljava/lang/String;

    .line 7
    const-string p1, "requestMarshaller"

    invoke-static {p3, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQi/K$c;

    iput-object p1, p0, LQi/K;->d:LQi/K$c;

    .line 8
    const-string p1, "responseMarshaller"

    invoke-static {p4, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQi/K$c;

    iput-object p1, p0, LQi/K;->e:LQi/K$c;

    .line 9
    iput-object p5, p0, LQi/K;->f:Ljava/lang/Object;

    .line 10
    iput-boolean p6, p0, LQi/K;->g:Z

    .line 11
    iput-boolean p7, p0, LQi/K;->h:Z

    .line 12
    iput-boolean p8, p0, LQi/K;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(LQi/K$d;Ljava/lang/String;LQi/K$c;LQi/K$c;Ljava/lang/Object;ZZZLQi/K$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LQi/K;-><init>(LQi/K$d;Ljava/lang/String;LQi/K$c;LQi/K$c;Ljava/lang/Object;ZZZ)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "fullMethodName"

    invoke-static {p0, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fullServiceName"

    invoke-static {p0, v1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "methodName"

    invoke-static {p1, p0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()LQi/K$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, LQi/K;->h(LQi/K$c;LQi/K$c;)LQi/K$b;

    move-result-object v0

    return-object v0
.end method

.method public static h(LQi/K$c;LQi/K$c;)LQi/K$b;
    .locals 2

    new-instance v0, LQi/K$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQi/K$b;-><init>(LQi/K$a;)V

    invoke-virtual {v0, p0}, LQi/K$b;->c(LQi/K$c;)LQi/K$b;

    move-result-object p0

    invoke-virtual {p0, p1}, LQi/K$b;->d(LQi/K$c;)LQi/K$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQi/K;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQi/K;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()LQi/K$d;
    .locals 1

    iget-object v0, p0, LQi/K;->a:LQi/K$d;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LQi/K;->h:Z

    return v0
.end method

.method public i(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQi/K;->e:LQi/K$c;

    invoke-interface {v0, p1}, LQi/K$c;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LQi/K;->d:LQi/K$c;

    invoke-interface {v0, p1}, LQi/K$c;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lvc/j;->c(Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "fullMethodName"

    iget-object v2, p0, LQi/K;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "type"

    iget-object v2, p0, LQi/K;->a:LQi/K$d;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "idempotent"

    iget-boolean v2, p0, LQi/K;->g:Z

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->e(Ljava/lang/String;Z)Lvc/j$b;

    move-result-object v0

    const-string v1, "safe"

    iget-boolean v2, p0, LQi/K;->h:Z

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->e(Ljava/lang/String;Z)Lvc/j$b;

    move-result-object v0

    const-string v1, "sampledToLocalTracing"

    iget-boolean v2, p0, LQi/K;->i:Z

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->e(Ljava/lang/String;Z)Lvc/j$b;

    move-result-object v0

    const-string v1, "requestMarshaller"

    iget-object v2, p0, LQi/K;->d:LQi/K$c;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "responseMarshaller"

    iget-object v2, p0, LQi/K;->e:LQi/K$c;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "schemaDescriptor"

    iget-object v2, p0, LQi/K;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/j$b;->m()Lvc/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
