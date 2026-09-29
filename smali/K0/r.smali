.class public final LK0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK0/r$a;
    }
.end annotation


# static fields
.field public static final b:LK0/r$a;


# instance fields
.field public final a:LK0/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK0/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK0/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LK0/r;->b:LK0/r$a;

    return-void
.end method

.method public constructor <init>(LK0/s;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK0/Y;

    invoke-static {}, LK0/q;->e()Ly0/S;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, LK0/Y;-><init>(Ljava/lang/Object;Ly0/i;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LK0/r;->a:LK0/Y;

    return-void
.end method


# virtual methods
.method public final a(LK0/s;Ly0/i;Lsj/b;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LK0/r;->e()LK0/Y;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LK0/Y;->i(Ljava/lang/Object;Ly0/i;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lsj/b;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LK0/s;->a:LK0/s;

    invoke-static {}, LK0/q;->e()Ly0/S;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, LK0/r;->a(LK0/s;Ly0/i;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c()LK0/s;
    .locals 1

    iget-object v0, p0, LK0/r;->a:LK0/Y;

    invoke-virtual {v0}, LK0/Y;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK0/s;

    return-object v0
.end method

.method public final d()LM0/b2;
    .locals 1

    iget-object v0, p0, LK0/r;->a:LK0/Y;

    invoke-virtual {v0}, LK0/Y;->s()LM0/b2;

    move-result-object v0

    return-object v0
.end method

.method public final e()LK0/Y;
    .locals 1

    iget-object v0, p0, LK0/r;->a:LK0/Y;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, LK0/r;->c()LK0/s;

    move-result-object v0

    sget-object v1, LK0/s;->b:LK0/s;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
