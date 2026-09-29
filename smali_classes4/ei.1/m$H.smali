.class public final Lei/m$H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

    iput-object p1, p0, Lei/m$H;->a:Lei/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;LDh/t;)V
    .locals 4

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Lexpo/modules/location/records/LocationOptions;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lei/m$H;->a:Lei/m;

    invoke-static {v1}, Lei/m;->L(Lei/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lexpo/modules/location/LocationUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/LocationUnauthorizedException;-><init>()V

    invoke-interface {p2, p1}, LDh/t;->i(Lexpo/modules/kotlin/exception/CodedException;)V

    return-void

    :cond_0
    sget-object v1, Lei/h;->a:Lei/h$a;

    invoke-virtual {v1, p1}, Lei/h$a;->n(Lexpo/modules/location/records/LocationOptions;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    invoke-virtual {p1}, Lexpo/modules/location/records/LocationOptions;->getMayShowUserSettingsDialog()Z

    move-result p1

    iget-object v3, p0, Lei/m$H;->a:Lei/m;

    invoke-static {v3}, Lei/m;->D(Lei/m;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "mContext"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v1, v3}, Lei/h$a;->h(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lei/m$H;->a:Lei/m;

    new-instance v1, Lei/m$b;

    invoke-direct {v1, p1, v2, v0, p2}, Lei/m$b;-><init>(Lei/m;Lcom/google/android/gms/location/LocationRequest;ILDh/t;)V

    invoke-static {p1, v2, v1}, Lei/m;->w(Lei/m;Lcom/google/android/gms/location/LocationRequest;Lei/c;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lei/m$H;->a:Lei/m;

    invoke-virtual {v1, p1, v2, v0, p2}, Lei/h$a;->o(Lei/m;Lcom/google/android/gms/location/LocationRequest;ILDh/t;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, LDh/t;

    invoke-virtual {p0, p1, p2}, Lei/m$H;->a([Ljava/lang/Object;LDh/t;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
