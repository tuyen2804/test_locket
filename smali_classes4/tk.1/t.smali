.class public Ltk/t;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ltk/l;


# instance fields
.field public final a:Ltk/l;


# direct methods
.method public constructor <init>(Ltk/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ltk/t;->a:Ltk/l;

    return-void
.end method

.method public static synthetic a(Ltk/t;)Ltk/l;
    .locals 0

    iget-object p0, p0, Ltk/t;->a:Ltk/l;

    return-object p0
.end method


# virtual methods
.method public U0(I)Ltk/d;
    .locals 1

    iget-object v0, p0, Ltk/t;->a:Ltk/l;

    invoke-interface {v0, p1}, Ltk/l;->U0(I)Ltk/d;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltk/t;->a:Ltk/l;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltk/t;->a:Ltk/l;

    invoke-interface {v0}, Ltk/l;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltk/t;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i2(Ltk/d;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ltk/t$b;

    invoke-direct {v0, p0}, Ltk/t$b;-><init>(Ltk/t;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Ltk/t$a;

    invoke-direct {v0, p0, p1}, Ltk/t$a;-><init>(Ltk/t;I)V

    return-object v0
.end method

.method public p()Ltk/l;
    .locals 0

    return-object p0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ltk/t;->a:Ltk/l;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
