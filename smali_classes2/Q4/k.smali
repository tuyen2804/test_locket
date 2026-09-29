.class public final LQ4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/d$c;


# instance fields
.field public final a:LW4/d$c;

.field public final b:LQ4/b;


# direct methods
.method public constructor <init>(LW4/d$c;LQ4/b;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/k;->a:LW4/d$c;

    iput-object p2, p0, LQ4/k;->b:LQ4/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LW4/d$b;)LW4/d;
    .locals 0

    invoke-virtual {p0, p1}, LQ4/k;->b(LW4/d$b;)LQ4/g;

    move-result-object p1

    return-object p1
.end method

.method public b(LW4/d$b;)LQ4/g;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ4/g;

    iget-object v1, p0, LQ4/k;->a:LW4/d$c;

    invoke-interface {v1, p1}, LW4/d$c;->a(LW4/d$b;)LW4/d;

    move-result-object p1

    iget-object v1, p0, LQ4/k;->b:LQ4/b;

    invoke-direct {v0, p1, v1}, LQ4/g;-><init>(LW4/d;LQ4/b;)V

    return-object v0
.end method
