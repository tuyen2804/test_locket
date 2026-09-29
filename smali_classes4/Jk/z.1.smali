.class public abstract LJk/z;
.super LJk/E0;
.source "SourceFile"


# instance fields
.field public final c:LJk/E0;


# direct methods
.method public constructor <init>(LJk/E0;)V
    .locals 1

    const-string v0, "substitution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJk/E0;-><init>()V

    iput-object p1, p0, LJk/z;->c:LJk/E0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, LJk/z;->c:LJk/E0;

    invoke-virtual {v0}, LJk/E0;->a()Z

    move-result v0

    return v0
.end method

.method public d(LTj/h;)LTj/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJk/z;->c:LJk/E0;

    invoke-virtual {v0, p1}, LJk/E0;->d(LTj/h;)LTj/h;

    move-result-object p1

    return-object p1
.end method

.method public e(LJk/S;)LJk/B0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJk/z;->c:LJk/E0;

    invoke-virtual {v0, p1}, LJk/E0;->e(LJk/S;)LJk/B0;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, LJk/z;->c:LJk/E0;

    invoke-virtual {v0}, LJk/E0;->f()Z

    move-result v0

    return v0
.end method

.method public g(LJk/S;LJk/N0;)LJk/S;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJk/z;->c:LJk/E0;

    invoke-virtual {v0, p1, p2}, LJk/E0;->g(LJk/S;LJk/N0;)LJk/S;

    move-result-object p1

    return-object p1
.end method
