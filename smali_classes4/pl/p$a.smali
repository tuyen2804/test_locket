.class public final Lpl/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/p;->f(Lkotlin/jvm/functions/Function0;)Lml/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpl/p$a;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lml/e;
    .locals 1

    iget-object v0, p0, Lpl/p$a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml/e;

    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, Lml/e$a;->c(Lml/e;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpl/p$a;->a()Lml/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lml/e;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Lpl/p$a;->a()Lml/e;

    move-result-object v0

    invoke-interface {v0}, Lml/e;->d()I

    move-result v0

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpl/p$a;->a()Lml/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lml/e;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lpl/p$a;->a()Lml/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lml/e;->f(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lml/e;
    .locals 1

    invoke-virtual {p0}, Lpl/p$a;->a()Lml/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lml/e;->g(I)Lml/e;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lml/e$a;->a(Lml/e;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Lml/l;
    .locals 1

    invoke-virtual {p0}, Lpl/p$a;->a()Lml/e;

    move-result-object v0

    invoke-interface {v0}, Lml/e;->h()Lml/l;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpl/p$a;->a()Lml/e;

    move-result-object v0

    invoke-interface {v0}, Lml/e;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, Lml/e$a;->b(Lml/e;)Z

    move-result v0

    return v0
.end method

.method public j(I)Z
    .locals 1

    invoke-virtual {p0}, Lpl/p$a;->a()Lml/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lml/e;->j(I)Z

    move-result p1

    return p1
.end method
