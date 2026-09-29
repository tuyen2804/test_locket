.class public final Lol/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/b;


# instance fields
.field public final a:Lkl/b;

.field public final b:Lml/e;


# direct methods
.method public constructor <init>(Lkl/b;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol/c0;->a:Lkl/b;

    new-instance v0, Lol/w0;

    invoke-interface {p1}, Lkl/b;->getDescriptor()Lml/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lol/w0;-><init>(Lml/e;)V

    iput-object v0, p0, Lol/c0;->b:Lml/e;

    return-void
.end method


# virtual methods
.method public deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lnl/e;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lol/c0;->a:Lkl/b;

    check-cast v0, Lkl/a;

    invoke-interface {p1, v0}, Lnl/e;->z(Lkl/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lnl/e;->j()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lol/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lol/c0;

    iget-object v2, p0, Lol/c0;->a:Lkl/b;

    iget-object p1, p1, Lol/c0;->a:Lkl/b;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getDescriptor()Lml/e;
    .locals 1

    iget-object v0, p0, Lol/c0;->b:Lml/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lol/c0;->a:Lkl/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lnl/f;->z()V

    iget-object v0, p0, Lol/c0;->a:Lkl/b;

    check-cast v0, Lkl/i;

    invoke-interface {p1, v0, p2}, Lnl/f;->n(Lkl/i;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lnl/f;->s()V

    return-void
.end method
