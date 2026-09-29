.class public final Lcom/google/protobuf/J$b;
.super Lcom/google/protobuf/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/J$b;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/J;-><init>(Lcom/google/protobuf/J$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/J$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/J$b;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/x0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static g(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/J$b;->f(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/google/protobuf/I;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/protobuf/H;

    invoke-direct {v0, p3}, Lcom/google/protobuf/H;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/f0;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/google/protobuf/B$e;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/protobuf/B$e;

    invoke-interface {v0, p3}, Lcom/google/protobuf/B$e;->m(I)Lcom/google/protobuf/B$e;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/x0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object v1, Lcom/google/protobuf/J$b;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p1, p2, v1}, Lcom/google/protobuf/x0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v1

    :cond_3
    instance-of v1, v0, Lcom/google/protobuf/w0;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/google/protobuf/H;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lcom/google/protobuf/H;-><init>(I)V

    check-cast v0, Lcom/google/protobuf/w0;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/H;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p1, p2, v1}, Lcom/google/protobuf/x0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v1

    :cond_4
    instance-of v1, v0, Lcom/google/protobuf/f0;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lcom/google/protobuf/B$e;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/B$e;

    invoke-interface {v1}, Lcom/google/protobuf/B$e;->D()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lcom/google/protobuf/B$e;->m(I)Lcom/google/protobuf/B$e;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/x0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object p3

    :cond_5
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;J)V
    .locals 3

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/x0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lcom/google/protobuf/I;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/protobuf/I;

    invoke-interface {v0}, Lcom/google/protobuf/I;->p()Lcom/google/protobuf/I;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/protobuf/J$b;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/protobuf/f0;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/google/protobuf/B$e;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->t()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/x0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/J$b;->f(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lcom/google/protobuf/J$b;->g(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p1, p3, p4, p2}, Lcom/google/protobuf/x0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/J$b;->g(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
