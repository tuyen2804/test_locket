.class public final Landroidx/compose/ui/c$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/c;->d(LM0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LM0/l;


# direct methods
.method public constructor <init>(LM0/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/c$b;->a:LM0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/e;
    .locals 3

    instance-of v0, p2, Landroidx/compose/ui/b;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/compose/ui/b;

    invoke-virtual {p2}, Landroidx/compose/ui/b;->f()LCj/n;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/U;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCj/n;

    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    iget-object v1, p0, Landroidx/compose/ui/c$b;->a:LM0/l;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/e;

    iget-object v0, p0, Landroidx/compose/ui/c$b;->a:LM0/l;

    invoke-static {v0, p2}, Landroidx/compose/ui/c;->a(LM0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Landroidx/compose/ui/e$b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/c$b;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
