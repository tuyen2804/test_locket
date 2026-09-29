.class public Ltk/h$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Ltk/n;

.field public final b:Ljava/lang/Object;

.field public final c:Ltk/n;

.field public final d:Ltk/h$e;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ltk/n;Ljava/lang/Object;Ltk/n;Ltk/h$e;Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p4}, Ltk/h$e;->f()Ltk/v$b;

    move-result-object v0

    sget-object v1, Ltk/v$b;->m:Ltk/v$b;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Ltk/h$f;->a:Ltk/n;

    iput-object p2, p0, Ltk/h$f;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltk/h$f;->c:Ltk/n;

    iput-object p4, p0, Ltk/h$f;->d:Ltk/h$e;

    iput-object p5, p0, Ltk/h$f;->e:Ljava/lang/Class;

    const-class p1, Ltk/i$a;

    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    const-string p2, "valueOf"

    invoke-static {p5, p2, p1}, Ltk/h;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ltk/h$f;->f:Ljava/lang/reflect/Method;

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Ltk/h$f;->f:Ljava/lang/reflect/Method;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltk/h$f;->d:Ltk/h$e;

    invoke-virtual {v0}, Ltk/h$e;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltk/h$f;->d:Ltk/h$e;

    invoke-virtual {v0}, Ltk/h$e;->m()Ltk/v$c;

    move-result-object v0

    sget-object v1, Ltk/v$c;->i:Ltk/v$c;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltk/h$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Ltk/h$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ltk/n;
    .locals 1

    iget-object v0, p0, Ltk/h$f;->a:Ltk/n;

    return-object v0
.end method

.method public c()Ltk/n;
    .locals 1

    iget-object v0, p0, Ltk/h$f;->c:Ltk/n;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Ltk/h$f;->d:Ltk/h$e;

    invoke-virtual {v0}, Ltk/h$e;->d()I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltk/h$f;->d:Ltk/h$e;

    invoke-virtual {v0}, Ltk/h$e;->m()Ltk/v$c;

    move-result-object v0

    sget-object v1, Ltk/v$c;->i:Ltk/v$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltk/h$f;->f:Ljava/lang/reflect/Method;

    check-cast p1, Ljava/lang/Integer;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ltk/h;->k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltk/h$f;->d:Ltk/h$e;

    invoke-virtual {v0}, Ltk/h$e;->m()Ltk/v$c;

    move-result-object v0

    sget-object v1, Ltk/v$c;->i:Ltk/v$c;

    if-ne v0, v1, :cond_0

    check-cast p1, Ltk/i$a;

    invoke-interface {p1}, Ltk/i$a;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method
