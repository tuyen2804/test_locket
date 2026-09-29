.class public abstract LFk/r;
.super LVj/H;
.source "SourceFile"


# instance fields
.field public final g:LIk/n;


# direct methods
.method public constructor <init>(Lrk/c;LIk/n;LSj/G;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, LVj/H;-><init>(LSj/G;Lrk/c;)V

    iput-object p2, p0, LFk/r;->g:LIk/n;

    return-void
.end method


# virtual methods
.method public abstract H0()LFk/j;
.end method

.method public K0(Lrk/f;)Z
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LSj/M;->m()LCk/k;

    move-result-object v0

    instance-of v1, v0, LHk/w;

    if-eqz v1, :cond_0

    check-cast v0, LHk/w;

    invoke-virtual {v0}, LHk/w;->t()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract L0(LFk/n;)V
.end method
