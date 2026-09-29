.class public final LOj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOj/a;

.field public static final b:Ljava/util/Set;

.field public static final c:Lrk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LOj/a;

    invoke-direct {v0}, LOj/a;-><init>()V

    sput-object v0, LOj/a;->a:LOj/a;

    sget-object v1, Lbk/I;->a:Lrk/c;

    sget-object v2, Lbk/I;->l:Lrk/c;

    sget-object v3, Lbk/I;->m:Lrk/c;

    sget-object v4, Lbk/I;->d:Lrk/c;

    sget-object v5, Lbk/I;->f:Lrk/c;

    sget-object v6, Lbk/I;->i:Lrk/c;

    filled-new-array/range {v1 .. v6}, [Lrk/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v2, Lrk/b;->d:Lrk/b$a;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrk/c;

    invoke-virtual {v2, v3}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, LOj/a;->b:Ljava/util/Set;

    sget-object v0, Lrk/b;->d:Lrk/b$a;

    sget-object v1, Lbk/I;->j:Lrk/c;

    const-string v2, "REPEATABLE_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object v0

    sput-object v0, LOj/a;->c:Lrk/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrk/b;
    .locals 1

    sget-object v0, LOj/a;->c:Lrk/b;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    sget-object v0, LOj/a;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final c(Lkk/x;)Z
    .locals 3

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/I;

    invoke-direct {v0}, Lkotlin/jvm/internal/I;-><init>()V

    new-instance v1, LOj/a$a;

    invoke-direct {v1, v0}, LOj/a$a;-><init>(Lkotlin/jvm/internal/I;)V

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lkk/x;->c(Lkk/x$c;[B)V

    iget-boolean p1, v0, Lkotlin/jvm/internal/I;->a:Z

    return p1
.end method
