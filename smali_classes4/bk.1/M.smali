.class public final Lbk/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk/K;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:LIk/f;

.field public final d:LIk/h;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "states"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/M;->b:Ljava/util/Map;

    new-instance p1, LIk/f;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, LIk/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbk/M;->c:LIk/f;

    new-instance v0, Lbk/L;

    invoke-direct {v0, p0}, Lbk/L;-><init>(Lbk/M;)V

    invoke-virtual {p1, v0}, LIk/f;->g(Lkotlin/jvm/functions/Function1;)LIk/h;

    move-result-object p1

    const-string v0, "createMemoizedFunctionWithNullableValues(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbk/M;->d:LIk/h;

    return-void
.end method

.method public static synthetic b(Lbk/M;Lrk/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lbk/M;->c(Lbk/M;Lrk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbk/M;Lrk/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lbk/M;->b:Ljava/util/Map;

    invoke-static {p1, p0}, Lrk/e;->a(Lrk/c;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lrk/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbk/M;->d:LIk/h;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
