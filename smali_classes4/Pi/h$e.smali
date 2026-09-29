.class public final LPi/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPi/h;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LPi/h;


# direct methods
.method public constructor <init>(LPi/h;)V
    .locals 0

    iput-object p1, p0, LPi/h$e;->a:LPi/h;

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

    iget-object p1, p0, LPi/h$e;->a:LPi/h;

    invoke-static {p1, p2}, LPi/h;->u(LPi/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LPi/h$e;->a:LPi/h;

    invoke-virtual {p2}, LPi/h;->w()LPi/f;

    move-result-object p2

    invoke-virtual {p2, p1}, LPi/f;->o(Ljava/lang/String;)V

    const-string p2, "servicePackage"

    invoke-static {p2, p1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lr2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, LDh/t;

    invoke-virtual {p0, p1, p2}, LPi/h$e;->a([Ljava/lang/Object;LDh/t;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
