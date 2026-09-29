.class public final LC0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/k;


# instance fields
.field public final a:Lbl/v;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lal/a;->b:Lal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v3, v4, v0, v1, v2}, Lbl/B;->b(IILal/a;ILjava/lang/Object;)Lbl/v;

    move-result-object v0

    iput-object v0, p0, LC0/l;->a:Lbl/v;

    return-void
.end method


# virtual methods
.method public a(LC0/h;Lsj/b;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LC0/l;->d()Lbl/v;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbl/v;->a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public b(LC0/h;)Z
    .locals 1

    invoke-virtual {p0}, LC0/l;->d()Lbl/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lbl/v;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c()Lbl/e;
    .locals 1

    invoke-virtual {p0}, LC0/l;->d()Lbl/v;

    move-result-object v0

    return-object v0
.end method

.method public d()Lbl/v;
    .locals 1

    iget-object v0, p0, LC0/l;->a:Lbl/v;

    return-object v0
.end method
