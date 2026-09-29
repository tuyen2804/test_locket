.class public final LK0/Y$b$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/Y$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB0/k;

.field public final synthetic b:Lkotlin/jvm/internal/J;


# direct methods
.method public constructor <init>(LB0/k;Lkotlin/jvm/internal/J;)V
    .locals 0

    iput-object p1, p0, LK0/Y$b$a;->a:LB0/k;

    iput-object p2, p0, LK0/Y$b$a;->b:Lkotlin/jvm/internal/J;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly0/b;)V
    .locals 3

    const-string v0, "$this$animateTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK0/Y$b$a;->a:LB0/k;

    invoke-virtual {p1}, Ly0/b;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, LK0/Y$b$a;->b:Lkotlin/jvm/internal/J;

    iget v2, v2, Lkotlin/jvm/internal/J;->a:F

    sub-float/2addr v1, v2

    invoke-interface {v0, v1}, LB0/k;->a(F)V

    iget-object v0, p0, LK0/Y$b$a;->b:Lkotlin/jvm/internal/J;

    invoke-virtual {p1}, Ly0/b;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lkotlin/jvm/internal/J;->a:F

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0/b;

    invoke-virtual {p0, p1}, LK0/Y$b$a;->a(Ly0/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
