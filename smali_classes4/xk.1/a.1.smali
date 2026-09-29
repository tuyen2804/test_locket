.class public final Lxk/a;
.super Lxk/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(LTj/c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lxk/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(LSj/G;)LJk/S;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxk/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTj/c;

    invoke-interface {p1}, LTj/c;->getType()LJk/S;

    move-result-object p1

    return-object p1
.end method
