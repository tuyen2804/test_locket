.class public final LJk/i0;
.super LJk/C0;
.source "SourceFile"


# instance fields
.field public final a:LJk/S;


# direct methods
.method public constructor <init>(LPj/i;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJk/C0;-><init>()V

    invoke-virtual {p1}, LPj/i;->J()LJk/d0;

    move-result-object p1

    const-string v0, "getNullableAnyType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJk/i0;->a:LJk/S;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()LJk/N0;
    .locals 1

    sget-object v0, LJk/N0;->g:LJk/N0;

    return-object v0
.end method

.method public getType()LJk/S;
    .locals 1

    iget-object v0, p0, LJk/i0;->a:LJk/S;

    return-object v0
.end method

.method public p(LKk/g;)LJk/B0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
