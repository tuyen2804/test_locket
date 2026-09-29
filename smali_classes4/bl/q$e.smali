.class public final Lbl/q$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/q;->d(Lbl/e;I)Lbl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/K;

.field public final synthetic b:I

.field public final synthetic c:Lbl/f;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/K;ILbl/f;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbl/q$e;->a:Lkotlin/jvm/internal/K;

    iput p2, p0, Lbl/q$e;->b:I

    iput-object p3, p0, Lbl/q$e;->c:Lbl/f;

    iput-object p4, p0, Lbl/q$e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbl/q$e$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbl/q$e$a;

    iget v1, v0, Lbl/q$e$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbl/q$e$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbl/q$e$a;

    invoke-direct {v0, p0, p2}, Lbl/q$e$a;-><init>(Lbl/q$e;Lsj/b;)V

    :goto_0
    iget-object p2, v0, Lbl/q$e$a;->a:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbl/q$e$a;->c:I

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

    iget-object p2, p0, Lbl/q$e;->a:Lkotlin/jvm/internal/K;

    iget v2, p2, Lkotlin/jvm/internal/K;->a:I

    add-int/2addr v2, v4

    iput v2, p2, Lkotlin/jvm/internal/K;->a:I

    iget p2, p0, Lbl/q$e;->b:I

    if-ge v2, p2, :cond_5

    iget-object p2, p0, Lbl/q$e;->c:Lbl/f;

    iput v4, v0, Lbl/q$e$a;->c:I

    invoke-interface {p2, p1, v0}, Lbl/f;->a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    iget-object p2, p0, Lbl/q$e;->c:Lbl/f;

    iget-object v2, p0, Lbl/q$e;->d:Ljava/lang/Object;

    iput v3, v0, Lbl/q$e$a;->c:I

    invoke-static {p2, p1, v2, v0}, Lbl/q;->a(Lbl/f;Ljava/lang/Object;Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
