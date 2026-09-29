.class public final Lcl/j$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/j$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lal/g;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lal/g;I)V
    .locals 0

    iput-object p1, p0, Lcl/j$a$a$a;->a:Lal/g;

    iput p2, p0, Lcl/j$a$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcl/j$a$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcl/j$a$a$a$a;

    iget v1, v0, Lcl/j$a$a$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcl/j$a$a$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcl/j$a$a$a$a;

    invoke-direct {v0, p0, p2}, Lcl/j$a$a$a$a;-><init>(Lcl/j$a$a$a;Lsj/b;)V

    :goto_0
    iget-object p2, v0, Lcl/j$a$a$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcl/j$a$a$a$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcl/j$a$a$a;->a:Lal/g;

    new-instance v2, Lkotlin/collections/IndexedValue;

    iget v5, p0, Lcl/j$a$a$a;->b:I

    invoke-direct {v2, v5, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Lcl/j$a$a$a$a;->c:I

    invoke-interface {p2, v2, v0}, Lal/w;->e(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, v0, Lcl/j$a$a$a$a;->c:I

    invoke-static {v0}, LYk/h1;->a(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
