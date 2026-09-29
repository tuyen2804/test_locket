.class public final LJk/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJk/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LKk/g;

.field public final b:Lkotlin/Lazy;

.field public final synthetic c:LJk/p;


# direct methods
.method public constructor <init>(LJk/p;LKk/g;)V
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJk/p$a;->c:LJk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJk/p$a;->a:LKk/g;

    sget-object p2, Lnj/n;->b:Lnj/n;

    new-instance v0, LJk/o;

    invoke-direct {v0, p0, p1}, LJk/o;-><init>(LJk/p$a;LJk/p;)V

    invoke-static {p2, v0}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJk/p$a;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(LJk/p$a;LJk/p;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LJk/p$a;->e(LJk/p$a;LJk/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LJk/p$a;LJk/p;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LJk/p$a;->a:LKk/g;

    invoke-virtual {p1}, LJk/p;->w()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, LKk/h;->b(LKk/g;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LJk/p$a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LJk/p$a;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LJk/p$a;->c:LJk/p;

    invoke-virtual {v0, p1}, LJk/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getParameters()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LJk/p$a;->c:LJk/p;

    invoke-interface {v0}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "getParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LJk/p$a;->c:LJk/p;

    invoke-virtual {v0}, LJk/v;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic m()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LJk/p$a;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public o()LPj/i;
    .locals 2

    iget-object v0, p0, LJk/p$a;->c:LJk/p;

    invoke-interface {v0}, LJk/v0;->o()LPj/i;

    move-result-object v0

    const-string v1, "getBuiltIns(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public p(LKk/g;)LJk/v0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJk/p$a;->c:LJk/p;

    invoke-virtual {v0, p1}, LJk/p;->p(LKk/g;)LJk/v0;

    move-result-object p1

    return-object p1
.end method

.method public q()LSj/h;
    .locals 1

    iget-object v0, p0, LJk/p$a;->c:LJk/p;

    invoke-virtual {v0}, LJk/v;->q()LSj/h;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, LJk/p$a;->c:LJk/p;

    invoke-interface {v0}, LJk/v0;->r()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJk/p$a;->c:LJk/p;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
