.class public final Lxk/c;
.super Lxk/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lxk/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LSj/G;)LJk/S;
    .locals 0

    invoke-virtual {p0, p1}, Lxk/c;->c(LSj/G;)LJk/d0;

    move-result-object p1

    return-object p1
.end method

.method public c(LSj/G;)LJk/d0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LSj/G;->o()LPj/i;

    move-result-object p1

    invoke-virtual {p1}, LPj/i;->o()LJk/d0;

    move-result-object p1

    const-string v0, "getBooleanType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
