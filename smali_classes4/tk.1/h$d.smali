.class public abstract Ltk/h$d;
.super Ltk/h;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk/h$d$a;
    }
.end annotation


# instance fields
.field public final b:Ltk/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltk/h;-><init>()V

    .line 2
    invoke-static {}, Ltk/g;->t()Ltk/g;

    move-result-object v0

    iput-object v0, p0, Ltk/h$d;->b:Ltk/g;

    return-void
.end method

.method public constructor <init>(Ltk/h$c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ltk/h;-><init>()V

    .line 4
    invoke-static {p1}, Ltk/h$c;->l(Ltk/h$c;)Ltk/g;

    move-result-object p1

    iput-object p1, p0, Ltk/h$d;->b:Ltk/g;

    return-void
.end method

.method public static synthetic q(Ltk/h$d;)Ltk/g;
    .locals 0

    iget-object p0, p0, Ltk/h$d;->b:Ltk/g;

    return-object p0
.end method


# virtual methods
.method public l()V
    .locals 1

    iget-object v0, p0, Ltk/h$d;->b:Ltk/g;

    invoke-virtual {v0}, Ltk/g;->q()V

    return-void
.end method

.method public o(Ltk/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ltk/f;I)Z
    .locals 6

    iget-object v0, p0, Ltk/h$d;->b:Ltk/g;

    invoke-interface {p0}, Ltk/o;->c()Ltk/n;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Ltk/h;->i(Ltk/g;Ltk/n;Ltk/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ltk/f;I)Z

    move-result p1

    return p1
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Ltk/h$d;->b:Ltk/g;

    invoke-virtual {v0}, Ltk/g;->n()Z

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Ltk/h$d;->b:Ltk/g;

    invoke-virtual {v0}, Ltk/g;->k()I

    move-result v0

    return v0
.end method

.method public final t(Ltk/h$f;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Ltk/h$d;->y(Ltk/h$f;)V

    iget-object v0, p0, Ltk/h$d;->b:Ltk/g;

    iget-object v1, p1, Ltk/h$f;->d:Ltk/h$e;

    invoke-virtual {v0, v1}, Ltk/g;->h(Ltk/g$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Ltk/h$f;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Ltk/h$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ltk/h$f;I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Ltk/h$d;->y(Ltk/h$f;)V

    iget-object v0, p0, Ltk/h$d;->b:Ltk/g;

    iget-object v1, p1, Ltk/h$f;->d:Ltk/h$e;

    invoke-virtual {v0, v1, p2}, Ltk/g;->i(Ltk/g$b;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltk/h$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ltk/h$f;)I
    .locals 1

    invoke-virtual {p0, p1}, Ltk/h$d;->y(Ltk/h$f;)V

    iget-object v0, p0, Ltk/h$d;->b:Ltk/g;

    iget-object p1, p1, Ltk/h$f;->d:Ltk/h$e;

    invoke-virtual {v0, p1}, Ltk/g;->j(Ltk/g$b;)I

    move-result p1

    return p1
.end method

.method public final w(Ltk/h$f;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ltk/h$d;->y(Ltk/h$f;)V

    iget-object v0, p0, Ltk/h$d;->b:Ltk/g;

    iget-object p1, p1, Ltk/h$f;->d:Ltk/h$e;

    invoke-virtual {v0, p1}, Ltk/g;->m(Ltk/g$b;)Z

    move-result p1

    return p1
.end method

.method public x()Ltk/h$d$a;
    .locals 3

    new-instance v0, Ltk/h$d$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ltk/h$d$a;-><init>(Ltk/h$d;ZLtk/h$a;)V

    return-object v0
.end method

.method public final y(Ltk/h$f;)V
    .locals 1

    invoke-virtual {p1}, Ltk/h$f;->b()Ltk/n;

    move-result-object p1

    invoke-interface {p0}, Ltk/o;->c()Ltk/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
