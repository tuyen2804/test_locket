.class public abstract Lcom/google/protobuf/x$a;
.super Lcom/google/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/x;

.field public b:Lcom/google/protobuf/x;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/x;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/x$a;->a:Lcom/google/protobuf/x;

    invoke-virtual {p1}, Lcom/google/protobuf/x;->N()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/x$a;->C()Lcom/google/protobuf/x;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/h0;->a()Lcom/google/protobuf/h0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/h0;->d(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private C()Lcom/google/protobuf/x;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/x$a;->a:Lcom/google/protobuf/x;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->U()Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic c()Lcom/google/protobuf/U;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->y()Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->u()Lcom/google/protobuf/x$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/x;->M(Lcom/google/protobuf/x;Z)Z

    move-result v0

    return v0
.end method

.method public final s()Lcom/google/protobuf/x;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->t()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/x;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->r(Lcom/google/protobuf/U;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public t()Lcom/google/protobuf/x;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->O()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    return-object v0
.end method

.method public u()Lcom/google/protobuf/x$a;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->y()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/x;->S()Lcom/google/protobuf/x$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->t()Lcom/google/protobuf/x;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    return-object v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->w()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/x$a;->C()Lcom/google/protobuf/x;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    invoke-static {v0, v1}, Lcom/google/protobuf/x$a;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    return-void
.end method

.method public bridge synthetic x()Lcom/google/protobuf/U;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->t()Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/google/protobuf/x;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/x$a;->a:Lcom/google/protobuf/x;

    return-object v0
.end method

.method public z(Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->y()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    invoke-static {v0, p1}, Lcom/google/protobuf/x$a;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
