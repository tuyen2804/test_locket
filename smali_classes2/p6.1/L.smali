.class public final Lp6/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/s;
.implements Lm6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/L$a;,
        Lp6/L$b;
    }
.end annotation


# static fields
.field public static final g:Lp6/L$a;

.field public static h:Z


# instance fields
.field public final e:Lp6/L$b;

.field public final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp6/L$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp6/L$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lp6/L;->g:Lp6/L$a;

    const/4 v0, 0x1

    sput-boolean v0, Lp6/L;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lp6/L;-><init>(Lp6/L$b;[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lp6/L$b;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "playerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestMimeTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp6/L;->e:Lp6/L$b;

    .line 4
    iput-object p2, p0, Lp6/L;->f:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lp6/L$b;[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lp6/G;->a:Lp6/G;

    :cond_0
    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    const/4 p2, 0x5

    .line 6
    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    const-string v0, "application/x-mpegURL"

    aput-object v0, p2, p3

    .line 7
    const-string p3, "video/mp4"

    const/4 v0, 0x1

    aput-object p3, p2, v0

    .line 8
    const-string p3, "video/3gpp"

    aput-object p3, p2, p4

    const/4 p3, 0x3

    .line 9
    const-string p4, "video/avc"

    aput-object p4, p2, p3

    const/4 p3, 0x4

    .line 10
    const-string p4, "video/x-flv"

    aput-object p4, p2, p3

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lp6/L;-><init>(Lp6/L$b;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Z)V
    .locals 0

    sput-boolean p0, Lp6/L;->h:Z

    return-void
.end method

.method public static final e(Z)V
    .locals 1

    sget-object v0, Lp6/L;->g:Lp6/L$a;

    invoke-virtual {v0, p0}, Lp6/L$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lp6/s;->b:Lw0/e0;

    const-string v1, "video"

    invoke-virtual {v0, v1, p0}, Lw0/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp6/L;->f:[Ljava/lang/String;

    sput-object v0, Ll6/a;->g:[Ljava/lang/String;

    iget-object v0, p0, Lp6/L;->e:Lp6/L$b;

    instance-of v0, v0, Landroid/content/ComponentCallbacks2;

    if-eqz v0, :cond_0

    invoke-static {}, Lm6/i;->a()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lp6/L;->e:Lp6/L$b;

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method public b(Ll6/b;Landroid/view/ViewGroup;Lp6/s$b;)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "container.context"

    const-string v3, "ad"

    move-object/from16 v5, p1

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "container"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listener"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v3, Lnj/q;->b:Lnj/q$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lu6/a;->a(Landroid/content/Context;)I

    move-result v11

    invoke-interface {v5}, Ll6/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lp6/J;->b(Ljava/lang/String;)Lp6/C;

    move-result-object v8

    invoke-virtual {v8}, Lp6/C;->a()Lp6/C$a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lp6/C$a;->a()Lp6/C$m;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lp6/C$m;->b()Lp6/C$h;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lp6/C$h;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lp6/C$g;

    invoke-virtual {v9}, Lp6/C$g;->c()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move v9, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_6

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-nez v9, :cond_0

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp6/C$g;

    invoke-virtual {v7}, Lp6/C$g;->c()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v3, v7}, Lkotlin/collections/A;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    move-object v0, v1

    check-cast v0, Lcom/adsbynimbus/NimbusError$b;

    new-instance v2, Lcom/adsbynimbus/NimbusError;

    sget-object v3, Lcom/adsbynimbus/NimbusError$a;->d:Lcom/adsbynimbus/NimbusError$a;

    const-string v4, "Invalid VAST markup"

    invoke-direct {v2, v3, v4, v6}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lcom/adsbynimbus/NimbusError$b;->a(Lcom/adsbynimbus/NimbusError;)V

    sget-object v0, Lp6/E;->c:Lp6/E;

    const/4 v2, 0x2

    invoke-static {v8, v0, v6, v2, v6}, Lp6/F;->b(Lp6/C;Lp6/E;Ljava/util/Map;ILjava/lang/Object;)LYk/A0;

    return-void

    :cond_7
    instance-of v3, v0, Lp6/l;

    if-eqz v3, :cond_8

    move-object v6, v0

    check-cast v6, Lp6/l;

    :cond_8
    if-nez v6, :cond_9

    new-instance v12, Lp6/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lp6/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v12

    goto :goto_4

    :cond_9
    move-object v2, v6

    :goto_4
    new-instance v6, Lp6/I;

    invoke-interface {v5}, Ll6/b;->b()Ljava/lang/String;

    move-result-object v7

    move-object v10, v8

    new-instance v8, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v8, v3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p0

    :try_start_1
    iget-object v9, v3, Lp6/L;->e:Lp6/L$b;

    const/16 v13, 0x20

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lp6/I;-><init>(Ljava/lang/String;Landroid/view/TextureView;Lp6/L$b;Lp6/C;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v7, v6, Lp6/I;->b:Landroid/view/TextureView;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v8, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lp6/A;

    invoke-interface {v5}, Ll6/b;->h()Z

    move-result v9

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v8, v10

    const/4 v10, 0x0

    move-object v7, v6

    move-object v6, v2

    invoke-direct/range {v4 .. v12}, Lp6/A;-><init>(Ll6/b;Lp6/l;Lp6/I;Lp6/C;ZLYk/N;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v6, Lp6/l;->d:Lp6/a;

    sget-boolean v2, Lp6/L;->h:Z

    if-nez v2, :cond_a

    invoke-virtual {v4}, Lp6/A;->L()Landroid/widget/ImageButton;

    move-result-object v2

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_a
    :goto_5
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    invoke-interface {v1, v4}, Lp6/s$b;->k(Lp6/a;)V

    invoke-virtual {v4}, Lp6/A;->R()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :goto_6
    sget-object v2, Lnj/q;->b:Lnj/q$a;

    invoke-static {v0}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lnj/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v1, Lcom/adsbynimbus/NimbusError$b;

    new-instance v2, Lcom/adsbynimbus/NimbusError;

    sget-object v4, Lcom/adsbynimbus/NimbusError$a;->d:Lcom/adsbynimbus/NimbusError$a;

    instance-of v5, v0, Lorg/xmlpull/v1/XmlPullParserException;

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid VAST markup "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error loading VAST media "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".message"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-direct {v2, v4, v5, v0}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/adsbynimbus/NimbusError$b;->a(Lcom/adsbynimbus/NimbusError;)V

    :cond_d
    return-void
.end method
