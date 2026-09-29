.class public final LWg/h$G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWg/h;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LWg/h;


# direct methods
.method public constructor <init>(LWg/h;)V
    .locals 0

    iput-object p1, p0, LWg/h$G;->a:LWg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;LDh/t;)V
    .locals 3

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    check-cast p1, Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, LWg/h$G;->a:LWg/h;

    invoke-static {p1}, LWg/h;->x(LWg/h;)V

    iget-object p1, p0, LWg/h$G;->a:LWg/h;

    invoke-static {p1}, LWg/h;->B(LWg/h;)LDh/t;

    move-result-object p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_1

    iget-object p1, p0, LWg/h$G;->a:LWg/h;

    invoke-static {}, LWg/i;->b()Ljava/util/Set;

    move-result-object v2

    invoke-static {p1, v0, v2}, LWg/h;->z(LWg/h;Ljava/lang/String;Ljava/util/Set;)LWg/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LWg/h$G;->a:LWg/h;

    invoke-static {v0, p1, p2}, LWg/h;->J(LWg/h;LWg/b;LDh/t;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lexpo/modules/contacts/ContactNotFoundException;

    invoke-direct {p1}, Lexpo/modules/contacts/ContactNotFoundException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, p0, LWg/h$G;->a:LWg/h;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LWg/h;->I(LWg/h;LWg/b;Ljava/util/Map;)LWg/b;

    move-result-object p1

    iget-object v0, p0, LWg/h$G;->a:LWg/h;

    invoke-static {v0, p1, p2}, LWg/h;->K(LWg/h;LWg/b;LDh/t;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lexpo/modules/contacts/ContactManipulationInProgressException;

    invoke-direct {p1}, Lexpo/modules/contacts/ContactManipulationInProgressException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, LDh/t;

    invoke-virtual {p0, p1, p2}, LWg/h$G;->a([Ljava/lang/Object;LDh/t;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
