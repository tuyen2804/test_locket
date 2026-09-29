.class public final LMj/p$c;
.super LMj/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMj/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LSj/Y;

.field public final b:Lmk/o;

.field public final c:Lpk/a$d;

.field public final d:Lok/d;

.field public final e:Lok/h;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSj/Y;Lmk/o;Lpk/a$d;Lok/d;Lok/h;)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LMj/p;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LMj/p$c;->a:LSj/Y;

    iput-object p2, p0, LMj/p$c;->b:Lmk/o;

    iput-object p3, p0, LMj/p$c;->c:Lpk/a$d;

    iput-object p4, p0, LMj/p$c;->d:Lok/d;

    iput-object p5, p0, LMj/p$c;->e:Lok/h;

    invoke-virtual {p3}, Lpk/a$d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lpk/a$d;->A()Lpk/a$c;

    move-result-object p2

    invoke-virtual {p2}, Lpk/a$c;->w()I

    move-result p2

    invoke-interface {p4, p2}, Lok/d;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lpk/a$d;->A()Lpk/a$c;

    move-result-object p2

    invoke-virtual {p2}, Lpk/a$c;->v()I

    move-result p2

    invoke-interface {p4, p2}, Lok/d;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lqk/h;->a:Lqk/h;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    invoke-static/range {v0 .. v6}, Lqk/h;->d(Lqk/h;Lmk/o;Lok/d;Lok/h;ZILjava/lang/Object;)Lqk/d$a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lqk/d$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lqk/d$a;->c()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lbk/H;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LMj/p$c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LMj/p$c;->f:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p2, LMj/Y0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No field signature for property: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LMj/Y0;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMj/p$c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()LSj/Y;
    .locals 1

    iget-object v0, p0, LMj/p$c;->a:LSj/Y;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LMj/p$c;->a:LSj/Y;

    invoke-interface {v0}, LSj/r0;->b()LSj/m;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LMj/p$c;->a:LSj/Y;

    invoke-interface {v1}, LSj/C;->getVisibility()LSj/u;

    move-result-object v1

    sget-object v2, LSj/t;->d:LSj/u;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x24

    if-eqz v1, :cond_2

    instance-of v1, v0, LHk/m;

    if-eqz v1, :cond_2

    check-cast v0, LHk/m;

    invoke-virtual {v0}, LHk/m;->e1()Lmk/c;

    move-result-object v0

    sget-object v1, Lpk/a;->i:Ltk/h$f;

    const-string v3, "classModuleName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lok/f;->a(Ltk/h$d;Ltk/h$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LMj/p$c;->d:Lok/d;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lok/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "main"

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lrk/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LMj/p$c;->a:LSj/Y;

    invoke-interface {v1}, LSj/C;->getVisibility()LSj/u;

    move-result-object v1

    sget-object v3, LSj/t;->a:LSj/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v0, v0, LSj/M;

    if-eqz v0, :cond_3

    iget-object v0, p0, LMj/p$c;->a:LSj/Y;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.descriptors.DeserializedPropertyDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LHk/N;

    invoke-virtual {v0}, LHk/N;->L()LHk/s;

    move-result-object v0

    instance-of v1, v0, Lkk/r;

    if-eqz v1, :cond_3

    check-cast v0, Lkk/r;

    invoke-virtual {v0}, Lkk/r;->f()LAk/d;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkk/r;->h()Lrk/f;

    move-result-object v0

    invoke-virtual {v0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public final d()Lok/d;
    .locals 1

    iget-object v0, p0, LMj/p$c;->d:Lok/d;

    return-object v0
.end method

.method public final e()Lmk/o;
    .locals 1

    iget-object v0, p0, LMj/p$c;->b:Lmk/o;

    return-object v0
.end method

.method public final f()Lpk/a$d;
    .locals 1

    iget-object v0, p0, LMj/p$c;->c:Lpk/a$d;

    return-object v0
.end method

.method public final g()Lok/h;
    .locals 1

    iget-object v0, p0, LMj/p$c;->e:Lok/h;

    return-object v0
.end method
