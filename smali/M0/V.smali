.class public final LM0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/p1;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:LM0/W;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/V;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, LM0/V;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LM0/a0;->f()LM0/X;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/W;

    iput-object v0, p0, LM0/V;->b:LM0/W;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, LM0/V;->b:LM0/W;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LM0/W;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LM0/V;->b:LM0/W;

    return-void
.end method
