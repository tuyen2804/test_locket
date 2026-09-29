.class public final LMj/k0$a;
.super LMj/K0$d;
.source "SourceFile"

# interfaces
.implements LJj/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMj/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final j:LMj/k0;


# direct methods
.method public constructor <init>(LMj/k0;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LMj/K0$d;-><init>()V

    iput-object p1, p0, LMj/k0$a;->j:LMj/k0;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()LJj/l;
    .locals 1

    invoke-virtual {p0}, LMj/k0$a;->i0()LMj/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c0()LMj/K0;
    .locals 1

    invoke-virtual {p0}, LMj/k0$a;->i0()LMj/k0;

    move-result-object v0

    return-object v0
.end method

.method public i0()LMj/k0;
    .locals 1

    iget-object v0, p0, LMj/k0$a;->j:LMj/k0;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LMj/k0$a;->j0(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public j0(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LMj/k0$a;->i0()LMj/k0;

    move-result-object v0

    invoke-virtual {v0, p1}, LMj/k0;->u0(Ljava/lang/Object;)V

    return-void
.end method
