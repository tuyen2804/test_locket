.class public final Lbl/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/d;->b(Lbl/f;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbl/d;

.field public final synthetic b:Lkotlin/jvm/internal/M;

.field public final synthetic c:Lbl/f;


# direct methods
.method public constructor <init>(Lbl/d;Lkotlin/jvm/internal/M;Lbl/f;)V
    .locals 0

    iput-object p1, p0, Lbl/d$a;->a:Lbl/d;

    iput-object p2, p0, Lbl/d$a;->b:Lkotlin/jvm/internal/M;

    iput-object p3, p0, Lbl/d$a;->c:Lbl/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbl/d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbl/d$a$a;

    iget v1, v0, Lbl/d$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbl/d$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbl/d$a$a;

    invoke-direct {v0, p0, p2}, Lbl/d$a$a;-><init>(Lbl/d$a;Lsj/b;)V

    :goto_0
    iget-object p2, v0, Lbl/d$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbl/d$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lbl/d$a;->a:Lbl/d;

    iget-object p2, p2, Lbl/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lbl/d$a;->b:Lkotlin/jvm/internal/M;

    iget-object v2, v2, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    sget-object v4, Lcl/r;->a:Ldl/C;

    if-eq v2, v4, :cond_4

    iget-object v4, p0, Lbl/d$a;->a:Lbl/d;

    iget-object v4, v4, Lbl/d;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v2, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_1
    iget-object v2, p0, Lbl/d$a;->b:Lkotlin/jvm/internal/M;

    iput-object p2, v2, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    iget-object p2, p0, Lbl/d$a;->c:Lbl/f;

    iput v3, v0, Lbl/d$a$a;->c:I

    invoke-interface {p2, p1, v0}, Lbl/f;->a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
