.class public final Lio/grpc/j$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final e:Lio/grpc/j$f;


# instance fields
.field public final a:Lio/grpc/j$i;

.field public final b:Lio/grpc/c$a;

.field public final c:LQi/P;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/grpc/j$f;

    sget-object v1, LQi/P;->e:LQi/P;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lio/grpc/j$f;-><init>(Lio/grpc/j$i;Lio/grpc/c$a;LQi/P;Z)V

    sput-object v0, Lio/grpc/j$f;->e:Lio/grpc/j$f;

    return-void
.end method

.method public constructor <init>(Lio/grpc/j$i;Lio/grpc/c$a;LQi/P;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/j$f;->a:Lio/grpc/j$i;

    iput-object p2, p0, Lio/grpc/j$f;->b:Lio/grpc/c$a;

    const-string p1, "status"

    invoke-static {p3, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQi/P;

    iput-object p1, p0, Lio/grpc/j$f;->c:LQi/P;

    iput-boolean p4, p0, Lio/grpc/j$f;->d:Z

    return-void
.end method

.method public static e(LQi/P;)Lio/grpc/j$f;
    .locals 3

    invoke-virtual {p0}, LQi/P;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v0, v2}, Lvc/p;->e(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/j$f;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Lio/grpc/j$f;-><init>(Lio/grpc/j$i;Lio/grpc/c$a;LQi/P;Z)V

    return-object v0
.end method

.method public static f(LQi/P;)Lio/grpc/j$f;
    .locals 3

    invoke-virtual {p0}, LQi/P;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, Lvc/p;->e(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/j$f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, p0, v2}, Lio/grpc/j$f;-><init>(Lio/grpc/j$i;Lio/grpc/c$a;LQi/P;Z)V

    return-object v0
.end method

.method public static g()Lio/grpc/j$f;
    .locals 1

    sget-object v0, Lio/grpc/j$f;->e:Lio/grpc/j$f;

    return-object v0
.end method

.method public static h(Lio/grpc/j$i;)Lio/grpc/j$f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/grpc/j$f;->i(Lio/grpc/j$i;Lio/grpc/c$a;)Lio/grpc/j$f;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lio/grpc/j$i;Lio/grpc/c$a;)Lio/grpc/j$f;
    .locals 3

    new-instance v0, Lio/grpc/j$f;

    const-string v1, "subchannel"

    invoke-static {p0, v1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/j$i;

    sget-object v1, LQi/P;->e:LQi/P;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lio/grpc/j$f;-><init>(Lio/grpc/j$i;Lio/grpc/c$a;LQi/P;Z)V

    return-object v0
.end method


# virtual methods
.method public a()LQi/P;
    .locals 1

    iget-object v0, p0, Lio/grpc/j$f;->c:LQi/P;

    return-object v0
.end method

.method public b()Lio/grpc/c$a;
    .locals 1

    iget-object v0, p0, Lio/grpc/j$f;->b:Lio/grpc/c$a;

    return-object v0
.end method

.method public c()Lio/grpc/j$i;
    .locals 1

    iget-object v0, p0, Lio/grpc/j$f;->a:Lio/grpc/j$i;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/j$f;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/grpc/j$f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/grpc/j$f;

    iget-object v0, p0, Lio/grpc/j$f;->a:Lio/grpc/j$i;

    iget-object v2, p1, Lio/grpc/j$f;->a:Lio/grpc/j$i;

    invoke-static {v0, v2}, Lvc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/j$f;->c:LQi/P;

    iget-object v2, p1, Lio/grpc/j$f;->c:LQi/P;

    invoke-static {v0, v2}, Lvc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/j$f;->b:Lio/grpc/c$a;

    iget-object v2, p1, Lio/grpc/j$f;->b:Lio/grpc/c$a;

    invoke-static {v0, v2}, Lvc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/grpc/j$f;->d:Z

    iget-boolean p1, p1, Lio/grpc/j$f;->d:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/grpc/j$f;->a:Lio/grpc/j$i;

    iget-object v1, p0, Lio/grpc/j$f;->c:LQi/P;

    iget-object v2, p0, Lio/grpc/j$f;->b:Lio/grpc/c$a;

    iget-boolean v3, p0, Lio/grpc/j$f;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvc/l;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lvc/j;->c(Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "subchannel"

    iget-object v2, p0, Lio/grpc/j$f;->a:Lio/grpc/j$i;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "streamTracerFactory"

    iget-object v2, p0, Lio/grpc/j$f;->b:Lio/grpc/c$a;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "status"

    iget-object v2, p0, Lio/grpc/j$f;->c:LQi/P;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "drop"

    iget-boolean v2, p0, Lio/grpc/j$f;->d:Z

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->e(Ljava/lang/String;Z)Lvc/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
