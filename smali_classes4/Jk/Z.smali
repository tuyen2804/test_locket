.class public final LJk/Z;
.super LJk/B;
.source "SourceFile"


# direct methods
.method public constructor <init>(LJk/d0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LJk/B;-><init>(LJk/d0;)V

    return-void
.end method


# virtual methods
.method public O0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic Y0(LJk/d0;)LJk/A;
    .locals 0

    invoke-virtual {p0, p1}, LJk/Z;->Z0(LJk/d0;)LJk/Z;

    move-result-object p1

    return-object p1
.end method

.method public Z0(LJk/d0;)LJk/Z;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJk/Z;

    invoke-direct {v0, p1}, LJk/Z;-><init>(LJk/d0;)V

    return-object v0
.end method
