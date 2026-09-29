.class public abstract Ly0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly0/i;Ly0/T;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ly0/Q;
    .locals 6

    new-instance v0, Ly0/Q;

    invoke-interface {p1}, Ly0/T;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Ly0/q;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ly0/Q;-><init>(Ly0/i;Ly0/T;Ljava/lang/Object;Ljava/lang/Object;Ly0/q;)V

    return-object v0
.end method

.method public static final b(Ly0/d;)J
    .locals 4

    invoke-interface {p0}, Ly0/d;->d()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method
