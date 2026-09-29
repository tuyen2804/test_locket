.class public final Lma/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method public constructor <init>(IILcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lma/e;->a:I

    iput p2, p0, Lma/e;->b:I

    iput-object p3, p0, Lma/e;->c:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method


# virtual methods
.method public a(Lma/f;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 8

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thresholdRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lma/e;->c:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, Lma/g;

    iget v2, p0, Lma/e;->b:I

    iget v3, p0, Lma/e;->a:I

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lma/g;-><init>(IILma/f;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    return-void
.end method
