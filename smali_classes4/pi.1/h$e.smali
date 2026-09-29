.class public final Lpi/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi/h;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpi/h;


# direct methods
.method public constructor <init>(Lpi/h;)V
    .locals 0

    iput-object p1, p0, Lpi/h$e;->a:Lpi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lpi/h$e;->a:Lpi/h;

    invoke-static {v0}, Lpi/h;->s(Lpi/h;)Lqi/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "channelManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p1}, Lqi/e;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    iget-object v0, p0, Lpi/h$e;->a:Lpi/h;

    invoke-static {v0}, Lpi/h;->t(Lpi/h;)Lri/f;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "channelSerializer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {v1, p1}, Lri/f;->a(Landroid/app/NotificationChannel;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lpi/h$e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
