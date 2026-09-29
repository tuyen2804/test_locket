.class public final Lek/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/p;


# instance fields
.field public final a:Lek/k;

.field public final b:LSj/m;

.field public final c:I

.field public final d:Ljava/util/Map;

.field public final e:LIk/h;


# direct methods
.method public constructor <init>(Lek/k;LSj/m;Lik/z;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek/m;->a:Lek/k;

    iput-object p2, p0, Lek/m;->b:LSj/m;

    iput p4, p0, Lek/m;->c:I

    invoke-interface {p3}, Lik/z;->getTypeParameters()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, LTk/a;->d(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lek/m;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lek/k;->e()LIk/n;

    move-result-object p1

    new-instance p2, Lek/l;

    invoke-direct {p2, p0}, Lek/l;-><init>(Lek/m;)V

    invoke-interface {p1, p2}, LIk/n;->g(Lkotlin/jvm/functions/Function1;)LIk/h;

    move-result-object p1

    iput-object p1, p0, Lek/m;->e:LIk/h;

    return-void
.end method

.method public static synthetic b(Lek/m;Lik/y;)Lfk/c0;
    .locals 0

    invoke-static {p0, p1}, Lek/m;->c(Lek/m;Lik/y;)Lfk/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lek/m;Lik/y;)Lfk/c0;
    .locals 4

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lek/m;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lfk/c0;

    iget-object v2, p0, Lek/m;->a:Lek/k;

    invoke-static {v2, p0}, Lek/c;->d(Lek/k;Lek/p;)Lek/k;

    move-result-object v2

    iget-object v3, p0, Lek/m;->b:LSj/m;

    invoke-interface {v3}, LTj/a;->getAnnotations()LTj/h;

    move-result-object v3

    invoke-static {v2, v3}, Lek/c;->k(Lek/k;LTj/h;)Lek/k;

    move-result-object v2

    iget v3, p0, Lek/m;->c:I

    add-int/2addr v3, v0

    iget-object p0, p0, Lek/m;->b:LSj/m;

    invoke-direct {v1, v2, p1, v3, p0}, Lfk/c0;-><init>(Lek/k;Lik/y;ILSj/m;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lik/y;)LSj/l0;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lek/m;->e:LIk/h;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/c0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lek/m;->a:Lek/k;

    invoke-virtual {v0}, Lek/k;->f()Lek/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lek/p;->a(Lik/y;)LSj/l0;

    move-result-object p1

    return-object p1
.end method
