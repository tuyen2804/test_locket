.class public Lxk/b;
.super Lxk/g;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lxk/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lxk/b;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public a(LSj/G;)LJk/S;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxk/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJk/S;

    invoke-static {p1}, LPj/i;->d0(LJk/S;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LPj/i;->r0(LJk/S;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LPj/i;->E0(LJk/S;)Z

    :cond_0
    return-object p1
.end method
