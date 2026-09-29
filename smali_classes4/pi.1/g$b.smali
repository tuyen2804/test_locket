.class public final Lpi/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi/g;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpi/g;


# direct methods
.method public constructor <init>(Lpi/g;)V
    .locals 0

    iput-object p1, p0, Lpi/g$b;->a:Lpi/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;LDh/t;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lpi/g$b;->a:Lpi/g;

    invoke-static {p1}, Lpi/g;->s(Lpi/g;)Lqi/d;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "groupManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1, p2}, Lqi/d;->c(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object p1

    iget-object p2, p0, Lpi/g$b;->a:Lpi/g;

    invoke-static {p2}, Lpi/g;->t(Lpi/g;)Lri/e;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "groupSerializer"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    invoke-interface {v0, p1}, Lri/e;->a(Landroid/app/NotificationChannelGroup;)Landroid/os/Bundle;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, LDh/t;

    invoke-virtual {p0, p1, p2}, Lpi/g$b;->a([Ljava/lang/Object;LDh/t;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
