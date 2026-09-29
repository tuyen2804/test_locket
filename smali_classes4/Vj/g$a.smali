.class public final LVj/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJk/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVj/g;-><init>(LIk/n;LSj/m;LTj/h;Lrk/f;LSj/g0;LSj/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVj/g;


# direct methods
.method public constructor <init>(LVj/g;)V
    .locals 0

    iput-object p1, p0, LVj/g$a;->a:LVj/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()LSj/k0;
    .locals 1

    iget-object v0, p0, LVj/g$a;->a:LVj/g;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LVj/g$a;->a:LVj/g;

    invoke-virtual {v0}, LVj/g;->R0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, LVj/g$a;->b()LSj/k0;

    move-result-object v0

    invoke-interface {v0}, LSj/k0;->t0()LJk/d0;

    move-result-object v0

    invoke-virtual {v0}, LJk/S;->N0()LJk/v0;

    move-result-object v0

    invoke-interface {v0}, LJk/v0;->m()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getSupertypes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public o()LPj/i;
    .locals 1

    invoke-virtual {p0}, LVj/g$a;->b()LSj/k0;

    move-result-object v0

    invoke-static {v0}, Lzk/e;->m(LSj/m;)LPj/i;

    move-result-object v0

    return-object v0
.end method

.method public p(LKk/g;)LJk/v0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic q()LSj/h;
    .locals 1

    invoke-virtual {p0}, LVj/g$a;->b()LSj/k0;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[typealias "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LVj/g$a;->b()LSj/k0;

    move-result-object v1

    invoke-interface {v1}, LSj/I;->getName()Lrk/f;

    move-result-object v1

    invoke-virtual {v1}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
