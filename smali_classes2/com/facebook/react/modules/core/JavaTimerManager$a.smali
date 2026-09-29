.class public final Lcom/facebook/react/modules/core/JavaTimerManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/JavaTimerManager;
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
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/modules/core/JavaTimerManager$a;Lcom/facebook/react/modules/core/JavaTimerManager$d;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/modules/core/JavaTimerManager$a;->b(Lcom/facebook/react/modules/core/JavaTimerManager$d;J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lcom/facebook/react/modules/core/JavaTimerManager$d;J)Z
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/react/modules/core/JavaTimerManager$d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/modules/core/JavaTimerManager$d;->a()I

    move-result p1

    int-to-long v0, p1

    cmp-long p1, v0, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
