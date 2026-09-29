.class public final Lp6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/s;
.implements Lm6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/u$b;
    }
.end annotation


# static fields
.field public static final e:Lp6/u$b;

.field public static f:I

.field public static final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp6/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp6/u$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lp6/u;->e:Lp6/u$b;

    sget-object v0, Lp6/u$a;->a:Lp6/u$a;

    invoke-static {v0}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lp6/u;->g:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lp6/s;->b:Lw0/e0;

    const-string v1, "static"

    invoke-virtual {v0, v1, p0}, Lw0/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ll6/b;Landroid/view/ViewGroup;Lp6/s$b;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lp6/u;->d(Ll6/b;Landroid/view/ViewGroup;ZLp6/s$b;)V

    return-void
.end method

.method public final d(Ll6/b;Landroid/view/ViewGroup;ZLp6/s$b;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "ad"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "container"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, Lp6/l;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lp6/l;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    new-instance v5, Lp6/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v3, "container.context"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lp6/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v5

    :cond_1
    new-instance v5, Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sget v6, Lp6/n;->j:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v0}, Lp6/l;->d(Ll6/b;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Integer;->max(II)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setMinimumWidth(I)V

    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v8, v7}, Ljava/lang/Integer;->max(II)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5}, Lq6/k;->d(Landroid/webkit/WebView;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v5, Ll6/c;->c:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget v5, Lp6/n;->j:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/webkit/WebView;

    if-eqz v9, :cond_8

    new-instance v5, Lp6/t;

    sget v7, Lp6/u;->f:I

    invoke-direct {v5, v3, v0, v7, v6}, Lp6/t;-><init>(Lp6/l;Ll6/b;ILjava/util/List;)V

    if-eqz p3, :cond_3

    iput-object v5, v3, Lp6/l;->d:Lp6/a;

    :cond_3
    sget v7, Lp6/n;->a:I

    invoke-virtual {v9, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v0, v6}, Lp6/v;->a(Ll6/b;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "WEB_MESSAGE_LISTENER"

    invoke-static {v7}, Li5/h;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    :goto_2
    move-object v10, v6

    goto :goto_3

    :cond_4
    const-string v7, "https://local.adsbynimbus.com"

    invoke-static {v7}, Lkotlin/collections/X;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const-string v10, "Adsbynimbus"

    invoke-static {v9, v10, v7, v5}, Li5/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Li5/g$a;)V

    sget-object v7, Lm6/h;->b:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, "00000000-0000-0000-0000-000000000000"

    :cond_5
    move-object v10, v7

    sget-object v7, Lm6/h;->b:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v11

    sget-boolean v13, Ll6/a;->c:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v7, "Platform.adInfo.id ?: EMPTY_AD_ID"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "packageName"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x70

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lr6/d;->e(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    invoke-static {v6, v7, v8, v10, v4}, Lr6/d;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :goto_3
    invoke-interface {v0}, Ll6/b;->g()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Ll6/a;->a()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move v11, v8

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v8, 0x1

    goto :goto_4

    :goto_6
    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lq6/k;->f(Landroid/webkit/WebView;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v1, Lp6/l;

    if-nez v0, :cond_9

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_8
    move-object v5, v4

    :cond_9
    :goto_7
    if-eqz v5, :cond_a

    invoke-interface {v2, v5}, Lp6/s$b;->k(Lp6/a;)V

    return-void

    :cond_a
    move-object v0, v2

    check-cast v0, Lcom/adsbynimbus/NimbusError$b;

    new-instance v1, Lcom/adsbynimbus/NimbusError;

    sget-object v2, Lcom/adsbynimbus/NimbusError$a;->d:Lcom/adsbynimbus/NimbusError$a;

    const-string v3, "Error creating WebView."

    invoke-direct {v1, v2, v3, v4}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/adsbynimbus/NimbusError$b;->a(Lcom/adsbynimbus/NimbusError;)V

    return-void
.end method
