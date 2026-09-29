.class public final LPh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPh/d$a;,
        LPh/d$b;,
        LPh/d$c;,
        LPh/d$d;
    }
.end annotation


# instance fields
.field public final a:LPh/d$d;

.field public final b:LPh/d$b;

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LPh/d$d;LPh/d$b;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPh/d;->a:LPh/d$d;

    iput-object p2, p0, LPh/d;->b:LPh/d$b;

    iput-object p3, p0, LPh/d;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(LPh/d$d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPh/d;->a:LPh/d$d;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, LPh/d;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LPh/d;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPh/d;->b:LPh/d$b;

    instance-of v1, v0, LPh/d$a;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v1, v0, LPh/d$c;

    if-eqz v1, :cond_1

    check-cast v0, LPh/d$c;

    invoke-virtual {v0}, LPh/d$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
