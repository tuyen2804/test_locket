.class public final Ls1/b;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ls1/a;


# instance fields
.field public o:Lkotlin/jvm/functions/Function1;

.field public p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Ls1/b;->o:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ls1/b;->p:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public B0(Ls1/c;)Z
    .locals 1

    iget-object v0, p0, Ls1/b;->p:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final M1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Ls1/b;->o:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final N1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Ls1/b;->p:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public S(Ls1/c;)Z
    .locals 1

    iget-object v0, p0, Ls1/b;->o:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
