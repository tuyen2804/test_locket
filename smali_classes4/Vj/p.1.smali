.class public final LVj/p;
.super LVj/H;
.source "SourceFile"


# direct methods
.method public constructor <init>(LSj/G;Lrk/c;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LVj/H;-><init>(LSj/G;Lrk/c;)V

    return-void
.end method


# virtual methods
.method public H0()LCk/k$b;
    .locals 1

    sget-object v0, LCk/k$b;->b:LCk/k$b;

    return-object v0
.end method

.method public bridge synthetic m()LCk/k;
    .locals 1

    invoke-virtual {p0}, LVj/p;->H0()LCk/k$b;

    move-result-object v0

    return-object v0
.end method
