.class public abstract Ltk/h;
.super Ltk/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk/h$f;,
        Ltk/h$e;,
        Ltk/h$c;,
        Ltk/h$d;,
        Ltk/h$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltk/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltk/h$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltk/a;-><init>()V

    return-void
.end method

.method public static synthetic i(Ltk/g;Ltk/n;Ltk/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ltk/f;I)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Ltk/h;->p(Ltk/g;Ltk/n;Ltk/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ltk/f;I)Z

    move-result p0

    return p0
.end method

.method public static varargs j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Generated message class \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static m(Ltk/n;Ltk/n;Ltk/i$b;ILtk/v$b;ZLjava/lang/Class;)Ltk/h$f;
    .locals 6

    move-object v1, p2

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move v2, p3

    move-object p3, p1

    move-object p1, p0

    new-instance p0, Ltk/h$f;

    new-instance v0, Ltk/h$e;

    const/4 v4, 0x1

    move-object v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ltk/h$e;-><init>(Ltk/i$b;ILtk/v$b;ZZ)V

    move-object p5, p6

    move-object p4, v0

    invoke-direct/range {p0 .. p5}, Ltk/h$f;-><init>(Ltk/n;Ljava/lang/Object;Ltk/n;Ltk/h$e;Ljava/lang/Class;)V

    return-object p0
.end method

.method public static n(Ltk/n;Ljava/lang/Object;Ltk/n;Ltk/i$b;ILtk/v$b;Ljava/lang/Class;)Ltk/h$f;
    .locals 6

    move-object v1, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Ltk/h$f;

    new-instance v0, Ltk/h$e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Ltk/h$e;-><init>(Ltk/i$b;ILtk/v$b;ZZ)V

    move-object p5, p6

    move-object p4, v0

    invoke-direct/range {p0 .. p5}, Ltk/h$f;-><init>(Ltk/n;Ljava/lang/Object;Ltk/n;Ltk/h$e;Ljava/lang/Class;)V

    return-object p0
.end method

.method public static p(Ltk/g;Ltk/n;Ltk/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ltk/f;I)Z
    .locals 5

    invoke-static {p5}, Ltk/v;->b(I)I

    move-result v0

    invoke-static {p5}, Ltk/v;->a(I)I

    move-result v1

    invoke-virtual {p4, p1, v1}, Ltk/f;->b(Ltk/n;I)Ltk/h$f;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    move v3, v2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Ltk/h$f;->d:Ltk/h$e;

    invoke-virtual {v3}, Ltk/h$e;->f()Ltk/v$b;

    move-result-object v3

    invoke-static {v3, v2}, Ltk/g;->l(Ltk/v$b;Z)I

    move-result v3

    if-ne v0, v3, :cond_2

    move v0, v2

    move v3, v0

    goto :goto_0

    :cond_2
    iget-object v3, p1, Ltk/h$f;->d:Ltk/h$e;

    iget-boolean v4, v3, Ltk/h$e;->d:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Ltk/h$e;->c:Ltk/v$b;

    invoke-virtual {v3}, Ltk/v$b;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Ltk/h$f;->d:Ltk/h$e;

    invoke-virtual {v3}, Ltk/h$e;->f()Ltk/v$b;

    move-result-object v3

    invoke-static {v3, v1}, Ltk/g;->l(Ltk/v$b;Z)I

    move-result v3

    if-ne v0, v3, :cond_0

    move v3, v1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p2, p5, p3}, Ltk/e;->O(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result p0

    return p0

    :cond_3
    if-eqz v3, :cond_7

    invoke-virtual {p2}, Ltk/e;->z()I

    move-result p3

    invoke-virtual {p2, p3}, Ltk/e;->i(I)I

    move-result p3

    iget-object p4, p1, Ltk/h$f;->d:Ltk/h$e;

    invoke-virtual {p4}, Ltk/h$e;->f()Ltk/v$b;

    move-result-object p4

    sget-object p5, Ltk/v$b;->p:Ltk/v$b;

    if-ne p4, p5, :cond_5

    :goto_1
    invoke-virtual {p2}, Ltk/e;->e()I

    move-result p4

    if-lez p4, :cond_6

    invoke-virtual {p2}, Ltk/e;->m()I

    move-result p4

    iget-object p5, p1, Ltk/h$f;->d:Ltk/h$e;

    invoke-virtual {p5}, Ltk/h$e;->b()Ltk/i$b;

    move-result-object p5

    invoke-interface {p5, p4}, Ltk/i$b;->a(I)Ltk/i$a;

    move-result-object p4

    if-nez p4, :cond_4

    return v1

    :cond_4
    iget-object p5, p1, Ltk/h$f;->d:Ltk/h$e;

    invoke-virtual {p1, p4}, Ltk/h$f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p5, p4}, Ltk/g;->a(Ltk/g$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p2}, Ltk/e;->e()I

    move-result p4

    if-lez p4, :cond_6

    iget-object p4, p1, Ltk/h$f;->d:Ltk/h$e;

    invoke-virtual {p4}, Ltk/h$e;->f()Ltk/v$b;

    move-result-object p4

    invoke-static {p2, p4, v2}, Ltk/g;->u(Ltk/e;Ltk/v$b;Z)Ljava/lang/Object;

    move-result-object p4

    iget-object p5, p1, Ltk/h$f;->d:Ltk/h$e;

    invoke-virtual {p0, p5, p4}, Ltk/g;->a(Ltk/g$b;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2, p3}, Ltk/e;->h(I)V

    goto/16 :goto_6

    :cond_7
    sget-object v0, Ltk/h$a;->a:[I

    iget-object v3, p1, Ltk/h$f;->d:Ltk/h$e;

    invoke-virtual {v3}, Ltk/h$e;->m()Ltk/v$c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v1, :cond_a

    const/4 p4, 0x2

    if-eq v0, p4, :cond_8

    iget-object p3, p1, Ltk/h$f;->d:Ltk/h$e;

    invoke-virtual {p3}, Ltk/h$e;->f()Ltk/v$b;

    move-result-object p3

    invoke-static {p2, p3, v2}, Ltk/g;->u(Ltk/e;Ltk/v$b;Z)Ljava/lang/Object;

    move-result-object p2

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Ltk/e;->m()I

    move-result p2

    iget-object p4, p1, Ltk/h$f;->d:Ltk/h$e;

    invoke-virtual {p4}, Ltk/h$e;->b()Ltk/i$b;

    move-result-object p4

    invoke-interface {p4, p2}, Ltk/i$b;->a(I)Ltk/i$a;

    move-result-object p4

    if-nez p4, :cond_9

    invoke-virtual {p3, p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    invoke-virtual {p3, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x0(I)V

    return v1

    :cond_9
    move-object p2, p4

    goto :goto_5

    :cond_a
    iget-object p3, p1, Ltk/h$f;->d:Ltk/h$e;

    invoke-virtual {p3}, Ltk/h$e;->e()Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p3, p1, Ltk/h$f;->d:Ltk/h$e;

    invoke-virtual {p0, p3}, Ltk/g;->h(Ltk/g$b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltk/n;

    if-eqz p3, :cond_b

    invoke-interface {p3}, Ltk/n;->d()Ltk/n$a;

    move-result-object p3

    goto :goto_3

    :cond_b
    const/4 p3, 0x0

    :goto_3
    if-nez p3, :cond_c

    invoke-virtual {p1}, Ltk/h$f;->c()Ltk/n;

    move-result-object p3

    invoke-interface {p3}, Ltk/n;->b()Ltk/n$a;

    move-result-object p3

    :cond_c
    iget-object p5, p1, Ltk/h$f;->d:Ltk/h$e;

    invoke-virtual {p5}, Ltk/h$e;->f()Ltk/v$b;

    move-result-object p5

    sget-object v0, Ltk/v$b;->l:Ltk/v$b;

    if-ne p5, v0, :cond_d

    invoke-virtual {p1}, Ltk/h$f;->d()I

    move-result p5

    invoke-virtual {p2, p5, p3, p4}, Ltk/e;->q(ILtk/n$a;Ltk/f;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p2, p3, p4}, Ltk/e;->u(Ltk/n$a;Ltk/f;)V

    :goto_4
    invoke-interface {p3}, Ltk/n$a;->build()Ltk/n;

    move-result-object p2

    :goto_5
    iget-object p3, p1, Ltk/h$f;->d:Ltk/h$e;

    invoke-virtual {p3}, Ltk/h$e;->e()Z

    move-result p3

    if-eqz p3, :cond_e

    iget-object p3, p1, Ltk/h$f;->d:Ltk/h$e;

    invoke-virtual {p1, p2}, Ltk/h$f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ltk/g;->a(Ltk/g$b;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-object p3, p1, Ltk/h$f;->d:Ltk/h$e;

    invoke-virtual {p1, p2}, Ltk/h$f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ltk/g;->v(Ltk/g$b;Ljava/lang/Object;)V

    :goto_6
    return v1
.end method


# virtual methods
.method public l()V
    .locals 0

    return-void
.end method

.method public o(Ltk/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ltk/f;I)Z
    .locals 0

    invoke-virtual {p1, p4, p2}, Ltk/e;->O(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result p1

    return p1
.end method
