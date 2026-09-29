.class public final Lei/m$X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

    iput-object p1, p0, Lei/m$X;->a:Lei/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lei/m$X;->a:Lei/m;

    invoke-virtual {v0}, LOh/c;->e()LDh/d;

    move-result-object v1

    invoke-virtual {v1}, LDh/d;->D()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0, v1}, Lei/m;->P(Lei/m;Landroid/content/Context;)V

    iget-object v0, p0, Lei/m$X;->a:Lei/m;

    invoke-virtual {v0}, LOh/c;->e()LDh/d;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, LDh/d;->x()LYg/b;

    move-result-object v1

    const-class v3, Lbh/c;

    invoke-virtual {v1, v3}, LYg/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :goto_0
    check-cast v1, Lbh/c;

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, Lei/m;->U(Lei/m;Lbh/c;)V

    iget-object v0, p0, Lei/m$X;->a:Lei/m;

    invoke-static {v0}, Lei/m;->D(Lei/m;)Landroid/content/Context;

    move-result-object v1

    const-string v3, "mContext"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-static {v1}, Lyb/q;->a(Landroid/content/Context;)Lyb/g;

    move-result-object v1

    invoke-static {v0, v1}, Lei/m;->S(Lei/m;Lyb/g;)V

    iget-object v0, p0, Lei/m$X;->a:Lei/m;

    invoke-static {v0}, Lei/m;->D(Lei/m;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    const-string v3, "sensor"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/hardware/SensorManager;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/hardware/SensorManager;

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v0, v2}, Lei/m;->T(Lei/m;Landroid/hardware/SensorManager;)V

    return-void

    :cond_3
    new-instance v0, Lexpo/modules/location/SensorManagerUnavailable;

    invoke-direct {v0}, Lexpo/modules/location/SensorManagerUnavailable;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Lexpo/modules/location/MissingUIManagerException;

    invoke-direct {v0}, Lexpo/modules/location/MissingUIManagerException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lei/m$X;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
