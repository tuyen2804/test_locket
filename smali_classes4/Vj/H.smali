.class public abstract LVj/H;
.super LVj/n;
.source "SourceFile"

# interfaces
.implements LSj/M;


# instance fields
.field public final e:Lrk/c;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSj/G;Lrk/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTj/h;->N:LTj/h$a;

    invoke-virtual {v0}, LTj/h$a;->b()LTj/h;

    move-result-object v0

    invoke-virtual {p2}, Lrk/c;->g()Lrk/f;

    move-result-object v1

    sget-object v2, LSj/g0;->a:LSj/g0;

    invoke-direct {p0, p1, v0, v1, v2}, LVj/n;-><init>(LSj/m;LTj/h;Lrk/f;LSj/g0;)V

    iput-object p2, p0, LVj/H;->e:Lrk/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LVj/H;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public H(LSj/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, LSj/o;->l(LSj/M;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()LSj/G;
    .locals 2

    .line 2
    invoke-super {p0}, LVj/n;->b()LSj/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LSj/G;

    return-object v0
.end method

.method public bridge synthetic b()LSj/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVj/H;->b()LSj/G;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lrk/c;
    .locals 1

    iget-object v0, p0, LVj/H;->e:Lrk/c;

    return-object v0
.end method

.method public i()LSj/g0;
    .locals 2

    sget-object v0, LSj/g0;->a:LSj/g0;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVj/H;->f:Ljava/lang/String;

    return-object v0
.end method
