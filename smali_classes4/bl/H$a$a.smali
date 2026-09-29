.class public final Lbl/H$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/H$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/I;

.field public final synthetic b:Lbl/f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/I;Lbl/f;)V
    .locals 0

    iput-object p1, p0, Lbl/H$a$a;->a:Lkotlin/jvm/internal/I;

    iput-object p2, p0, Lbl/H$a$a;->b:Lbl/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lbl/H$a$a;->b(ILsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILsj/b;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbl/H$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbl/H$a$a$a;

    iget v1, v0, Lbl/H$a$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbl/H$a$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbl/H$a$a$a;

    invoke-direct {v0, p0, p2}, Lbl/H$a$a$a;-><init>(Lbl/H$a$a;Lsj/b;)V

    :goto_0
    iget-object p2, v0, Lbl/H$a$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbl/H$a$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    if-lez p1, :cond_4

    iget-object p1, p0, Lbl/H$a$a;->a:Lkotlin/jvm/internal/I;

    iget-boolean p2, p1, Lkotlin/jvm/internal/I;->a:Z

    if-nez p2, :cond_4

    iput-boolean v3, p1, Lkotlin/jvm/internal/I;->a:Z

    iget-object p1, p0, Lbl/H$a$a;->b:Lbl/f;

    sget-object p2, Lbl/D;->a:Lbl/D;

    iput v3, v0, Lbl/H$a$a$a;->c:I

    invoke-interface {p1, p2, v0}, Lbl/f;->a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
