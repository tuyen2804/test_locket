.class public final Lcom/facebook/react/uimanager/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/F;
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
    invoke-direct {p0}, Lcom/facebook/react/uimanager/F$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIII)Lcom/facebook/react/uimanager/F;
    .locals 7

    const/4 v1, -0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/uimanager/F$a;->b(IIIIII)Lcom/facebook/react/uimanager/F;

    move-result-object p1

    return-object p1
.end method

.method public final b(IIIIII)Lcom/facebook/react/uimanager/F;
    .locals 9

    invoke-static {}, Lcom/facebook/react/uimanager/F;->b()Lu2/e;

    move-result-object v0

    invoke-virtual {v0}, Lu2/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/F;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/react/uimanager/F;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/F;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/react/uimanager/F;->c(IIIIII)V

    move-object v0, v2

    return-object v0
.end method
