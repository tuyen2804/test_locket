.class public final Ll5/D$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements LCj/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/D;->c(LYk/N;Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:J


# direct methods
.method public constructor <init>(Lsj/b;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lbl/f;Ljava/lang/Throwable;JLsj/b;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ll5/D$a;

    invoke-direct {p1, p5}, Ll5/D$a;-><init>(Lsj/b;)V

    iput-object p2, p1, Ll5/D$a;->b:Ljava/lang/Object;

    iput-wide p3, p1, Ll5/D$a;->c:J

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll5/D$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lbl/f;

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p4

    check-cast v5, Lsj/b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ll5/D$a;->b(Lbl/f;Ljava/lang/Throwable;JLsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll5/D$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll5/D$a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-wide v3, p0, Ll5/D$a;->c:J

    invoke-static {}, Lk5/v;->e()Lk5/v;

    move-result-object v1

    invoke-static {}, Ll5/D;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Cannot check for unfinished work"

    invoke-virtual {v1, v5, v6, p1}, Lk5/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x7530

    int-to-long v5, p1

    mul-long/2addr v3, v5

    invoke-static {}, Ll5/D;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput v2, p0, Ll5/D$a;->a:I

    invoke-static {v3, v4, p0}, LYk/Y;->a(JLsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v2}, Luj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
