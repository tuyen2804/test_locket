.class public abstract LK0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/S;

.field public static final b:Ly0/S;

.field public static final c:Ly0/S;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ly0/S;

    invoke-static {}, Ly0/y;->c()Ly0/w;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v1, 0x78

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Ly0/S;-><init>(IILy0/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LK0/u;->a:Ly0/S;

    new-instance v1, Ly0/S;

    new-instance v4, Ly0/v;

    const v0, 0x3ecccccd    # 0.4f

    const/4 v7, 0x0

    const v8, 0x3f19999a    # 0.6f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v4, v0, v7, v8, v9}, Ly0/v;-><init>(FFFF)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v2, 0x96

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Ly0/S;-><init>(IILy0/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LK0/u;->b:Ly0/S;

    new-instance v10, Ly0/S;

    new-instance v13, Ly0/v;

    invoke-direct {v13, v0, v7, v8, v9}, Ly0/v;-><init>(FFFF)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v15}, Ly0/S;-><init>(IILy0/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, LK0/u;->c:Ly0/S;

    return-void
.end method

.method public static final synthetic a()Ly0/S;
    .locals 1

    sget-object v0, LK0/u;->a:Ly0/S;

    return-object v0
.end method

.method public static final synthetic b()Ly0/S;
    .locals 1

    sget-object v0, LK0/u;->b:Ly0/S;

    return-object v0
.end method

.method public static final c(Ly0/b;FLC0/h;LC0/h;Lsj/b;)Ljava/lang/Object;
    .locals 8

    if-eqz p3, :cond_0

    sget-object p2, LK0/t;->a:LK0/t;

    invoke-virtual {p2, p3}, LK0/t;->a(LC0/h;)Ly0/i;

    move-result-object p2

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p3, LK0/t;->a:LK0/t;

    invoke-virtual {p3, p2}, LK0/t;->b(LC0/h;)Ly0/i;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {p1}, LT1/h;->b(F)LT1/h;

    move-result-object v1

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Ly0/b;->f(Ly0/b;Ljava/lang/Object;Ly0/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    move-object v0, p0

    move-object v5, p4

    invoke-static {p1}, LT1/h;->b(F)LT1/h;

    move-result-object p0

    invoke-virtual {v0, p0, v5}, Ly0/b;->s(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
