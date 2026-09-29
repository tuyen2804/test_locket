.class public abstract Lcl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbl/f;[Lbl/e;Lkotlin/jvm/functions/Function0;LCj/n;Lsj/b;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcl/j$a;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcl/j$a;-><init>([Lbl/e;Lkotlin/jvm/functions/Function0;LCj/n;Lbl/f;Lsj/b;)V

    invoke-static {v0, p4}, Lcl/m;->a(Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
