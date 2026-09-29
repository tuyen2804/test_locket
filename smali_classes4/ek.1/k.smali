.class public final Lek/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lek/d;

.field public final b:Lek/p;

.field public final c:Lkotlin/Lazy;

.field public final d:Lgk/e;


# direct methods
.method public constructor <init>(Lek/d;Lek/p;Lkotlin/Lazy;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek/k;->a:Lek/d;

    iput-object p2, p0, Lek/k;->b:Lek/p;

    iput-object p3, p0, Lek/k;->c:Lkotlin/Lazy;

    new-instance p1, Lgk/e;

    invoke-direct {p1, p0, p2}, Lgk/e;-><init>(Lek/k;Lek/p;)V

    iput-object p1, p0, Lek/k;->d:Lgk/e;

    return-void
.end method


# virtual methods
.method public final a()Lek/d;
    .locals 1

    iget-object v0, p0, Lek/k;->a:Lek/d;

    return-object v0
.end method

.method public final b()Lbk/E;
    .locals 1

    iget-object v0, p0, Lek/k;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk/E;

    return-object v0
.end method

.method public final c()Lkotlin/Lazy;
    .locals 1

    iget-object v0, p0, Lek/k;->c:Lkotlin/Lazy;

    return-object v0
.end method

.method public final d()LSj/G;
    .locals 1

    iget-object v0, p0, Lek/k;->a:Lek/d;

    invoke-virtual {v0}, Lek/d;->m()LSj/G;

    move-result-object v0

    return-object v0
.end method

.method public final e()LIk/n;
    .locals 1

    iget-object v0, p0, Lek/k;->a:Lek/d;

    invoke-virtual {v0}, Lek/d;->u()LIk/n;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lek/p;
    .locals 1

    iget-object v0, p0, Lek/k;->b:Lek/p;

    return-object v0
.end method

.method public final g()Lgk/e;
    .locals 1

    iget-object v0, p0, Lek/k;->d:Lgk/e;

    return-object v0
.end method
