.class public final Lx1/q0$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/q0;-><init>(Lj1/c;Lg1/f0;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx1/q0;


# direct methods
.method public constructor <init>(Lx1/q0;)V
    .locals 0

    iput-object p1, p0, Lx1/q0$a;->a:Lx1/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li1/f;)V
    .locals 2

    iget-object v0, p0, Lx1/q0$a;->a:Lx1/q0;

    invoke-interface {p1}, Li1/f;->U0()Li1/d;

    move-result-object v1

    invoke-interface {v1}, Li1/d;->F()Lg1/S;

    move-result-object v1

    invoke-static {v0}, Lx1/q0;->k(Lx1/q0;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Li1/f;->U0()Li1/d;

    move-result-object p1

    invoke-interface {p1}, Li1/d;->H()Lj1/c;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li1/f;

    invoke-virtual {p0, p1}, Lx1/q0$a;->a(Li1/f;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
