.class public final LN9/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN9/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN9/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILN9/t$b;Landroid/view/MotionEvent;)LN9/t;
    .locals 8

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LN9/t;->d()Lu2/e;

    move-result-object v0

    invoke-virtual {v0}, Lu2/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN9/t;

    if-nez v0, :cond_0

    new-instance v0, LN9/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN9/t;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v2, v0

    invoke-static {p4}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const-string v0, "assertNotNull(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p4

    check-cast v6, Landroid/view/MotionEvent;

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v2 .. v7}, LN9/t;->e(LN9/t;Ljava/lang/String;ILN9/t$b;Landroid/view/MotionEvent;S)V

    return-object v2
.end method

.method public final b(Ljava/lang/String;ILN9/t$b;Landroid/view/MotionEvent;S)LN9/t;
    .locals 8

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LN9/t;->d()Lu2/e;

    move-result-object v0

    invoke-virtual {v0}, Lu2/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN9/t;

    if-nez v0, :cond_0

    new-instance v0, LN9/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN9/t;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v2, v0

    invoke-static {p4}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const-string v0, "assertNotNull(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p4

    check-cast v6, Landroid/view/MotionEvent;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p5

    invoke-static/range {v2 .. v7}, LN9/t;->e(LN9/t;Ljava/lang/String;ILN9/t$b;Landroid/view/MotionEvent;S)V

    return-object v2
.end method
