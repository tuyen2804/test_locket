.class public final LK0/P$a$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/P$a;->a(Lkotlin/jvm/functions/Function2;LM0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(LK0/N;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LE1/C;)V
    .locals 3

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LE1/d;->b:LE1/d$a;

    invoke-virtual {v0}, LE1/d$a;->b()I

    move-result v0

    invoke-static {p1, v0}, LE1/A;->o(LE1/C;I)V

    new-instance v0, LK0/P$a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK0/P$a$a$a;-><init>(LK0/N;)V

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, LE1/A;->e(LE1/C;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LE1/C;

    invoke-virtual {p0, p1}, LK0/P$a$a;->a(LE1/C;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
