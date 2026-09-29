.class public final LO4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/b;


# instance fields
.field public final a:LO4/c;


# direct methods
.method public constructor <init>(LO4/c;)V
    .locals 1

    const-string v0, "supportDriver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/b;->a:LO4/c;

    return-void
.end method


# virtual methods
.method public B0(ZLkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LO4/b;->a()LO4/d;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()LO4/d;
    .locals 3

    iget-object v0, p0, LO4/b;->a:LO4/c;

    invoke-virtual {v0}, LO4/c;->b()LW4/d;

    move-result-object v0

    invoke-interface {v0}, LW4/d;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ":memory:"

    :cond_0
    new-instance v1, LO4/d;

    iget-object v2, p0, LO4/b;->a:LO4/c;

    invoke-virtual {v2, v0}, LO4/c;->c(Ljava/lang/String;)LO4/a;

    move-result-object v0

    invoke-direct {v1, v0}, LO4/d;-><init>(LO4/a;)V

    return-object v1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LO4/b;->a:LO4/c;

    invoke-virtual {v0}, LO4/c;->b()LW4/d;

    move-result-object v0

    invoke-interface {v0}, LW4/d;->close()V

    return-void
.end method

.method public final f()LO4/c;
    .locals 1

    iget-object v0, p0, LO4/b;->a:LO4/c;

    return-object v0
.end method
