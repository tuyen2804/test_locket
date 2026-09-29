.class public final Lcom/facebook/react/views/image/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/image/c;
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
    invoke-direct {p0}, Lcom/facebook/react/views/image/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/views/image/c$a;Landroid/content/Context;)LW7/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/c$a;->b(Landroid/content/Context;)LW7/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)LW7/a;
    .locals 2

    new-instance v0, LW7/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, LW7/b;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    invoke-static {p1}, LW7/d;->a(F)LW7/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LW7/d;->r(Z)LW7/d;

    invoke-virtual {v0, p1}, LW7/b;->u(LW7/d;)LW7/b;

    move-result-object p1

    invoke-virtual {p1}, LW7/b;->a()LW7/a;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
