.class public final synthetic Ls9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/facebook/react/modules/core/JavaTimerManager$d;

    check-cast p2, Lcom/facebook/react/modules/core/JavaTimerManager$d;

    invoke-static {p1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager;->c(Lcom/facebook/react/modules/core/JavaTimerManager$d;Lcom/facebook/react/modules/core/JavaTimerManager$d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
