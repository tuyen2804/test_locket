.class public final LTj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTj/c;


# instance fields
.field public final a:LPj/i;

.field public final b:Lrk/c;

.field public final c:Ljava/util/Map;

.field public final d:Z

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LPj/i;Lrk/c;Ljava/util/Map;Z)V
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allValueArguments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTj/l;->a:LPj/i;

    .line 3
    iput-object p2, p0, LTj/l;->b:Lrk/c;

    .line 4
    iput-object p3, p0, LTj/l;->c:Ljava/util/Map;

    .line 5
    iput-boolean p4, p0, LTj/l;->d:Z

    .line 6
    sget-object p1, Lnj/n;->b:Lnj/n;

    new-instance p2, LTj/k;

    invoke-direct {p2, p0}, LTj/k;-><init>(LTj/l;)V

    invoke-static {p1, p2}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LTj/l;->e:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(LPj/i;Lrk/c;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LTj/l;-><init>(LPj/i;Lrk/c;Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic b(LTj/l;)LJk/d0;
    .locals 0

    invoke-static {p0}, LTj/l;->c(LTj/l;)LJk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LTj/l;)LJk/d0;
    .locals 1

    iget-object v0, p0, LTj/l;->a:LPj/i;

    invoke-virtual {p0}, LTj/l;->f()Lrk/c;

    move-result-object p0

    invoke-virtual {v0, p0}, LPj/i;->p(Lrk/c;)LSj/e;

    move-result-object p0

    invoke-interface {p0}, LSj/e;->p()LJk/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LTj/l;->c:Ljava/util/Map;

    return-object v0
.end method

.method public f()Lrk/c;
    .locals 1

    iget-object v0, p0, LTj/l;->b:Lrk/c;

    return-object v0
.end method

.method public getType()LJk/S;
    .locals 2

    iget-object v0, p0, LTj/l;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LJk/S;

    return-object v0
.end method

.method public i()LSj/g0;
    .locals 2

    sget-object v0, LSj/g0;->a:LSj/g0;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
