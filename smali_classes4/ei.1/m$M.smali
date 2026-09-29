.class public final Lei/m$M;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements LCj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/m;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lei/m;


# direct methods
.method public constructor <init>(Lsj/b;Lei/m;)V
    .locals 0

    iput-object p2, p0, Lei/m$M;->b:Lei/m;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(LYk/N;[Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lei/m$M;

    iget-object p2, p0, Lei/m$M;->b:Lei/m;

    invoke-direct {p1, p3, p2}, Lei/m$M;-><init>(Lsj/b;Lei/m;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lei/m$M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lsj/b;

    invoke-virtual {p0, p1, p2, p3}, Lei/m$M;->b(LYk/N;[Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lei/m$M;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lei/m$M;->b:Lei/m;

    invoke-virtual {p1}, LOh/c;->e()LDh/d;

    move-result-object p1

    invoke-virtual {p1}, LDh/d;->B()LAh/a;

    move-result-object p1

    if-eqz p1, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    if-ne v1, v4, :cond_4

    sget-object v1, Lei/h;->a:Lei/h$a;

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    filled-new-array {v6, v5, v2}, [Ljava/lang/String;

    move-result-object v2

    iput v3, p0, Lei/m$M;->a:I

    invoke-virtual {v1, p1, v2, p0}, Lei/h$a;->e(LAh/a;[Ljava/lang/String;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    sget-object v1, Lei/h;->a:Lei/h$a;

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v3

    iput v2, p0, Lei/m$M;->a:I

    invoke-virtual {v1, p1, v3, p0}, Lei/h$a;->e(LAh/a;[Ljava/lang/String;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_0
    return-object v0

    :cond_5
    return-object p1

    :cond_6
    new-instance p1, Lexpo/modules/location/NoPermissionsModuleException;

    invoke-direct {p1}, Lexpo/modules/location/NoPermissionsModuleException;-><init>()V

    throw p1
.end method
