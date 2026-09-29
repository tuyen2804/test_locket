.class public abstract LSi/V;
.super LSi/a$c;
.source "SourceFile"


# static fields
.field public static final w:LQi/E$a;

.field public static final x:LQi/J$g;


# instance fields
.field public s:LQi/P;

.field public t:LQi/J;

.field public u:Ljava/nio/charset/Charset;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSi/V$a;

    invoke-direct {v0}, LSi/V$a;-><init>()V

    sput-object v0, LSi/V;->w:LQi/E$a;

    const-string v1, ":status"

    invoke-static {v1, v0}, LQi/E;->b(Ljava/lang/String;LQi/E$a;)LQi/J$g;

    move-result-object v0

    sput-object v0, LSi/V;->x:LQi/J$g;

    return-void
.end method

.method public constructor <init>(ILSi/O0;LSi/U0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LSi/a$c;-><init>(ILSi/O0;LSi/U0;)V

    sget-object p1, Lvc/e;->c:Ljava/nio/charset/Charset;

    iput-object p1, p0, LSi/V;->u:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static O(LQi/J;)Ljava/nio/charset/Charset;
    .locals 2

    sget-object v0, LSi/S;->j:LQi/J$g;

    invoke-virtual {p0, v0}, LQi/J;->g(LQi/J$g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "charset="

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    :try_start_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    sget-object p0, Lvc/e;->c:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static R(LQi/J;)V
    .locals 1

    sget-object v0, LSi/V;->x:LQi/J$g;

    invoke-virtual {p0, v0}, LQi/J;->e(LQi/J$g;)V

    sget-object v0, LQi/F;->b:LQi/J$g;

    invoke-virtual {p0, v0}, LQi/J;->e(LQi/J$g;)V

    sget-object v0, LQi/F;->a:LQi/J$g;

    invoke-virtual {p0, v0}, LQi/J;->e(LQi/J$g;)V

    return-void
.end method


# virtual methods
.method public abstract P(LQi/P;ZLQi/J;)V
.end method

.method public final Q(LQi/J;)LQi/P;
    .locals 2

    sget-object v0, LQi/F;->b:LQi/J$g;

    invoke-virtual {p1, v0}, LQi/J;->g(LQi/J$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQi/P;

    if-eqz v0, :cond_0

    sget-object v1, LQi/F;->a:LQi/J$g;

    invoke-virtual {p1, v1}, LQi/J;->g(LQi/J$g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, LSi/V;->v:Z

    if-eqz v0, :cond_1

    sget-object p1, LQi/P;->g:LQi/P;

    const-string v0, "missing GRPC status in response"

    invoke-virtual {p1, v0}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, LSi/V;->x:LQi/J$g;

    invoke-virtual {p1, v0}, LQi/J;->g(LQi/J$g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, LSi/S;->m(I)LQi/P;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, LQi/P;->s:LQi/P;

    const-string v0, "missing HTTP status code"

    invoke-virtual {p1, v0}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p1

    :goto_0
    const-string v0, "missing GRPC status, inferred error from HTTP status code"

    invoke-virtual {p1, v0}, LQi/P;->e(Ljava/lang/String;)LQi/P;

    move-result-object p1

    return-object p1
.end method

.method public S(LSi/y0;Z)V
    .locals 4

    iget-object v0, p0, LSi/V;->s:LQi/P;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DATA-----------------------------\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LSi/V;->u:Ljava/nio/charset/Charset;

    invoke-static {p1, v3}, LSi/z0;->e(LSi/y0;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LQi/P;->e(Ljava/lang/String;)LQi/P;

    move-result-object v0

    iput-object v0, p0, LSi/V;->s:LQi/P;

    invoke-interface {p1}, LSi/y0;->close()V

    iget-object p1, p0, LSi/V;->s:LQi/P;

    invoke-virtual {p1}, LQi/P;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_0

    if-eqz p2, :cond_4

    :cond_0
    iget-object p1, p0, LSi/V;->s:LQi/P;

    iget-object p2, p0, LSi/V;->t:LQi/J;

    invoke-virtual {p0, p1, v1, p2}, LSi/V;->P(LQi/P;ZLQi/J;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LSi/V;->v:Z

    if-nez v0, :cond_2

    sget-object p1, LQi/P;->s:LQi/P;

    const-string p2, "headers not received before payload"

    invoke-virtual {p1, p2}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p1

    new-instance p2, LQi/J;

    invoke-direct {p2}, LQi/J;-><init>()V

    invoke-virtual {p0, p1, v1, p2}, LSi/V;->P(LQi/P;ZLQi/J;)V

    return-void

    :cond_2
    invoke-interface {p1}, LSi/y0;->r()I

    move-result v0

    invoke-virtual {p0, p1}, LSi/a$c;->D(LSi/y0;)V

    if-eqz p2, :cond_4

    if-lez v0, :cond_3

    sget-object p1, LQi/P;->s:LQi/P;

    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    invoke-virtual {p1, p2}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p1

    iput-object p1, p0, LSi/V;->s:LQi/P;

    goto :goto_0

    :cond_3
    sget-object p1, LQi/P;->s:LQi/P;

    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    invoke-virtual {p1, p2}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p1

    iput-object p1, p0, LSi/V;->s:LQi/P;

    :goto_0
    new-instance p1, LQi/J;

    invoke-direct {p1}, LQi/J;-><init>()V

    iput-object p1, p0, LSi/V;->t:LQi/J;

    iget-object p2, p0, LSi/V;->s:LQi/P;

    invoke-virtual {p0, p2, v1, p1}, LSi/a$c;->N(LQi/P;ZLQi/J;)V

    :cond_4
    return-void
.end method

.method public T(LQi/J;)V
    .locals 4

    const-string v0, "headers"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LSi/V;->s:LQi/P;

    const-string v1, "headers: "

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LQi/P;->e(Ljava/lang/String;)LQi/P;

    move-result-object p1

    iput-object p1, p0, LSi/V;->s:LQi/P;

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LSi/V;->v:Z

    if-eqz v0, :cond_1

    sget-object v0, LQi/P;->s:LQi/P;

    const-string v2, "Received headers twice"

    invoke-virtual {v0, v2}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v0

    iput-object v0, p0, LSi/V;->s:LQi/P;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LQi/P;->e(Ljava/lang/String;)LQi/P;

    move-result-object v0

    iput-object v0, p0, LSi/V;->s:LQi/P;

    iput-object p1, p0, LSi/V;->t:LQi/J;

    invoke-static {p1}, LSi/V;->O(LQi/J;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, LSi/V;->u:Ljava/nio/charset/Charset;

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_1
    :try_start_1
    sget-object v0, LSi/V;->x:LQi/J$g;

    invoke-virtual {p1, v0}, LQi/J;->g(LQi/J$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_2

    iget-object v0, p0, LSi/V;->s:LQi/P;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LQi/P;->e(Ljava/lang/String;)LQi/P;

    move-result-object v0

    iput-object v0, p0, LSi/V;->s:LQi/P;

    iput-object p1, p0, LSi/V;->t:LQi/J;

    invoke-static {p1}, LSi/V;->O(LQi/J;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, LSi/V;->u:Ljava/nio/charset/Charset;

    return-void

    :cond_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, LSi/V;->v:Z

    invoke-virtual {p0, p1}, LSi/V;->V(LQi/J;)LQi/P;

    move-result-object v0

    iput-object v0, p0, LSi/V;->s:LQi/P;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LQi/P;->e(Ljava/lang/String;)LQi/P;

    move-result-object v0

    iput-object v0, p0, LSi/V;->s:LQi/P;

    iput-object p1, p0, LSi/V;->t:LQi/J;

    invoke-static {p1}, LSi/V;->O(LQi/J;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, LSi/V;->u:Ljava/nio/charset/Charset;

    return-void

    :cond_3
    :try_start_3
    invoke-static {p1}, LSi/V;->R(LQi/J;)V

    invoke-virtual {p0, p1}, LSi/a$c;->E(LQi/J;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, LSi/V;->s:LQi/P;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LQi/P;->e(Ljava/lang/String;)LQi/P;

    move-result-object v0

    iput-object v0, p0, LSi/V;->s:LQi/P;

    iput-object p1, p0, LSi/V;->t:LQi/J;

    invoke-static {p1}, LSi/V;->O(LQi/J;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, LSi/V;->u:Ljava/nio/charset/Charset;

    :cond_4
    return-void

    :goto_0
    iget-object v2, p0, LSi/V;->s:LQi/P;

    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LQi/P;->e(Ljava/lang/String;)LQi/P;

    move-result-object v1

    iput-object v1, p0, LSi/V;->s:LQi/P;

    iput-object p1, p0, LSi/V;->t:LQi/J;

    invoke-static {p1}, LSi/V;->O(LQi/J;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, LSi/V;->u:Ljava/nio/charset/Charset;

    :cond_5
    throw v0
.end method

.method public U(LQi/J;)V
    .locals 3

    const-string v0, "trailers"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LSi/V;->s:LQi/P;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LSi/V;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LSi/V;->V(LQi/J;)LQi/P;

    move-result-object v0

    iput-object v0, p0, LSi/V;->s:LQi/P;

    if-eqz v0, :cond_0

    iput-object p1, p0, LSi/V;->t:LQi/J;

    :cond_0
    iget-object v0, p0, LSi/V;->s:LQi/P;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trailers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LQi/P;->e(Ljava/lang/String;)LQi/P;

    move-result-object p1

    iput-object p1, p0, LSi/V;->s:LQi/P;

    const/4 v0, 0x0

    iget-object v1, p0, LSi/V;->t:LQi/J;

    invoke-virtual {p0, p1, v0, v1}, LSi/V;->P(LQi/P;ZLQi/J;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LSi/V;->Q(LQi/J;)LQi/P;

    move-result-object v0

    invoke-static {p1}, LSi/V;->R(LQi/J;)V

    invoke-virtual {p0, p1, v0}, LSi/a$c;->F(LQi/J;LQi/P;)V

    return-void
.end method

.method public final V(LQi/J;)LQi/P;
    .locals 3

    sget-object v0, LSi/V;->x:LQi/J$g;

    invoke-virtual {p1, v0}, LQi/J;->g(LQi/J$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object p1, LQi/P;->s:LQi/P;

    const-string v0, "Missing HTTP status code"

    invoke-virtual {p1, v0}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, LSi/S;->j:LQi/J$g;

    invoke-virtual {p1, v1}, LQi/J;->g(LQi/J$g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LSi/S;->n(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LSi/S;->m(I)LQi/P;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid content-type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LQi/P;->e(Ljava/lang/String;)LQi/P;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic e(Z)V
    .locals 0

    invoke-super {p0, p1}, LSi/a$c;->e(Z)V

    return-void
.end method
