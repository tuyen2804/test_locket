.class public final Lpi/h$h;
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

    iput-object p1, p0, Lpi/h$h;->a:Lpi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, LZg/b;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lpi/h$h;->a:Lpi/h;

    invoke-static {v1}, Lpi/h;->s(Lpi/h;)Lqi/e;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "channelManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lpi/h$h;->a:Lpi/h;

    invoke-static {v3, p1}, Lpi/h;->v(Lpi/h;LZg/b;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lpi/h$h;->a:Lpi/h;

    invoke-static {v4, p1}, Lpi/h;->u(Lpi/h;LZg/b;)I

    move-result v4

    invoke-interface {v1, v0, v3, v4, p1}, Lqi/e;->a(Ljava/lang/String;Ljava/lang/CharSequence;ILZg/b;)Landroid/app/NotificationChannel;

    move-result-object p1

    iget-object v0, p0, Lpi/h$h;->a:Lpi/h;

    invoke-static {v0}, Lpi/h;->t(Lpi/h;)Lri/f;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "channelSerializer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-interface {v2, p1}, Lri/f;->a(Landroid/app/NotificationChannel;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lpi/h$h;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
