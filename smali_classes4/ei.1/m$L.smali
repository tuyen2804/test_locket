.class public final Lei/m$L;
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

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsj/b;Lei/m;)V
    .locals 0

    iput-object p2, p0, Lei/m$L;->b:Lei/m;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(LYk/N;[Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lei/m$L;

    iget-object p2, p0, Lei/m$L;->b:Lei/m;

    invoke-direct {p1, p3, p2}, Lei/m$L;-><init>(Lsj/b;Lei/m;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lei/m$L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lsj/b;

    invoke-virtual {p0, p1, p2, p3}, Lei/m$L;->b(LYk/N;[Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lei/m$L;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lei/m$L;->d:Ljava/lang/Object;

    check-cast v0, Lei/m$L;

    iget-object v0, p0, Lei/m$L;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    sget-object p1, Lei/h;->a:Lei/h$a;

    iget-object v1, p0, Lei/m$L;->b:Lei/m;

    invoke-static {v1}, Lei/m;->D(Lei/m;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {p1, v1}, Lei/h$a;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v3

    :cond_3
    new-instance v4, Lexpo/modules/location/records/LocationOptions;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lexpo/modules/location/records/LocationOptions;-><init>(ILjava/lang/Integer;ZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v4}, Lei/h$a;->n(Lexpo/modules/location/records/LocationOptions;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Lei/m$L;->c:Ljava/lang/Object;

    iput-object p0, p0, Lei/m$L;->d:Ljava/lang/Object;

    iput v2, p0, Lei/m$L;->a:I

    new-instance v1, Lsj/e;

    invoke-static {p0}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lsj/e;-><init>(Lsj/b;)V

    iget-object v2, p0, Lei/m$L;->b:Lei/m;

    new-instance v3, Lei/m$c;

    invoke-direct {v3, v1}, Lei/m$c;-><init>(Lsj/b;)V

    invoke-static {v2, p1, v3}, Lei/m;->w(Lei/m;Lcom/google/android/gms/location/LocationRequest;Lei/c;)V

    invoke-virtual {v1}, Lsj/e;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_4

    invoke-static {p0}, Luj/h;->c(Lsj/b;)V

    :cond_4
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    return-object p1
.end method
