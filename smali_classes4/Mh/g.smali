.class public abstract LMh/g;
.super LMh/a;
.source "SourceFile"


# instance fields
.field public g:LMh/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LUh/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desiredArgsTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LMh/a;-><init>(Ljava/lang/String;[LUh/b;)V

    sget-object p1, LMh/n;->b:LMh/n;

    iput-object p1, p0, LMh/g;->g:LMh/l;

    return-void
.end method


# virtual methods
.method public final m()LMh/l;
    .locals 1

    iget-object v0, p0, LMh/g;->g:LMh/l;

    return-object v0
.end method

.method public final n(LMh/n;)LMh/g;
    .locals 1

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LMh/g;->g:LMh/l;

    return-object p0
.end method

.method public final o(LYk/N;)LMh/g;
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMh/i;

    invoke-direct {v0, p1}, LMh/i;-><init>(LYk/N;)V

    iput-object v0, p0, LMh/g;->g:LMh/l;

    return-object p0
.end method
