.class public final Lei/m$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/m;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lei/m;


# direct methods
.method public constructor <init>(Lei/m;)V
    .locals 0

    iput-object p1, p0, Lei/m$A;->a:Lei/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lei/m$A;->a:Lei/m;

    invoke-static {v0}, Lei/m;->L(Lei/m;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lei/m$A;->a:Lei/m;

    invoke-static {v0}, Lei/m;->E(Lei/m;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lei/m$A;->a:Lei/m;

    invoke-static {p1}, Lei/m;->x(Lei/m;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lei/m$A;->a:Lei/m;

    invoke-static {v0, p1}, Lei/m;->M(Lei/m;I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lexpo/modules/location/LocationUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/LocationUnauthorizedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lei/m$A;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
