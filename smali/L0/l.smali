.class public abstract LL0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/z;


# instance fields
.field public final a:LL0/p;


# direct methods
.method public constructor <init>(ZLM0/b2;)V
    .locals 1

    const-string v0, "rippleAlpha"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL0/p;

    invoke-direct {v0, p1, p2}, LL0/p;-><init>(ZLM0/b2;)V

    iput-object v0, p0, LL0/l;->a:LL0/p;

    return-void
.end method


# virtual methods
.method public abstract e(LC0/n;LYk/N;)V
.end method

.method public final f(Li1/f;FJ)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL0/l;->a:LL0/p;

    invoke-virtual {v0, p1, p2, p3, p4}, LL0/p;->b(Li1/f;FJ)V

    return-void
.end method

.method public abstract g(LC0/n;)V
.end method

.method public final h(LC0/h;LYk/N;)V
    .locals 1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL0/l;->a:LL0/p;

    invoke-virtual {v0, p1, p2}, LL0/p;->c(LC0/h;LYk/N;)V

    return-void
.end method
