.class public final LKk/b$a$a;
.super LJk/u0$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk/b$a;->k0(LKk/b;LNk/j;)LJk/u0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LKk/b;

.field public final synthetic b:LJk/G0;


# direct methods
.method public constructor <init>(LKk/b;LJk/G0;)V
    .locals 0

    iput-object p1, p0, LKk/b$a$a;->a:LKk/b;

    iput-object p2, p0, LKk/b$a$a;->b:LJk/G0;

    invoke-direct {p0}, LJk/u0$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LJk/u0;LNk/i;)LNk/j;
    .locals 0

    invoke-virtual {p0, p1, p2}, LKk/b$a$a;->b(LJk/u0;LNk/i;)LNk/k;

    move-result-object p1

    return-object p1
.end method

.method public b(LJk/u0;LNk/i;)LNk/k;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKk/b$a$a;->a:LKk/b;

    iget-object v0, p0, LKk/b$a$a;->b:LJk/G0;

    invoke-interface {p1, p2}, LNk/r;->z0(LNk/i;)LNk/j;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LJk/S;

    sget-object v1, LJk/N0;->e:LJk/N0;

    invoke-virtual {v0, p2, v1}, LJk/G0;->n(LJk/S;LJk/N0;)LJk/S;

    move-result-object p2

    const-string v0, "safeSubstitute(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LKk/b;->h(LNk/i;)LNk/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1
.end method
