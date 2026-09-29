.class public final LFk/N$a;
.super LFk/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFk/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lmk/c;

.field public final e:LFk/N$a;

.field public final f:Lrk/b;

.field public final g:Lmk/c$c;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lmk/c;Lok/d;Lok/h;LSj/g0;LFk/N$a;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, LFk/N;-><init>(Lok/d;Lok/h;LSj/g0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LFk/N$a;->d:Lmk/c;

    iput-object p5, p0, LFk/N$a;->e:LFk/N$a;

    invoke-virtual {p1}, Lmk/c;->H0()I

    move-result p3

    invoke-static {p2, p3}, LFk/L;->a(Lok/d;I)Lrk/b;

    move-result-object p2

    iput-object p2, p0, LFk/N$a;->f:Lrk/b;

    sget-object p2, Lok/b;->f:Lok/b$d;

    invoke-virtual {p1}, Lmk/c;->G0()I

    move-result p3

    invoke-virtual {p2, p3}, Lok/b$d;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmk/c$c;

    if-nez p2, :cond_0

    sget-object p2, Lmk/c$c;->b:Lmk/c$c;

    :cond_0
    iput-object p2, p0, LFk/N$a;->g:Lmk/c$c;

    sget-object p2, Lok/b;->g:Lok/b$b;

    invoke-virtual {p1}, Lmk/c;->G0()I

    move-result p3

    invoke-virtual {p2, p3}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "get(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, LFk/N$a;->h:Z

    sget-object p2, Lok/b;->h:Lok/b$b;

    invoke-virtual {p1}, Lmk/c;->G0()I

    move-result p1

    invoke-virtual {p2, p1}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LFk/N$a;->i:Z

    return-void
.end method


# virtual methods
.method public a()Lrk/c;
    .locals 1

    iget-object v0, p0, LFk/N$a;->f:Lrk/b;

    invoke-virtual {v0}, Lrk/b;->a()Lrk/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrk/b;
    .locals 1

    iget-object v0, p0, LFk/N$a;->f:Lrk/b;

    return-object v0
.end method

.method public final f()Lmk/c;
    .locals 1

    iget-object v0, p0, LFk/N$a;->d:Lmk/c;

    return-object v0
.end method

.method public final g()Lmk/c$c;
    .locals 1

    iget-object v0, p0, LFk/N$a;->g:Lmk/c$c;

    return-object v0
.end method

.method public final h()LFk/N$a;
    .locals 1

    iget-object v0, p0, LFk/N$a;->e:LFk/N$a;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, LFk/N$a;->h:Z

    return v0
.end method
