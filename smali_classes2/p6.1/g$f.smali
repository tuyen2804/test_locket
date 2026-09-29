.class public final Lp6/g$f;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/g;->s(Landroid/graphics/Bitmap;Lp6/l;Ljava/util/Map;Lp6/g$a;)LYk/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lp6/l;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lp6/g;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lp6/g$a;


# direct methods
.method public constructor <init>(Lp6/l;Landroid/graphics/Bitmap;Lp6/g;Ljava/util/Map;Lp6/g$a;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lp6/g$f;->b:Lp6/l;

    iput-object p2, p0, Lp6/g$f;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lp6/g$f;->d:Lp6/g;

    iput-object p4, p0, Lp6/g$f;->e:Ljava/util/Map;

    iput-object p5, p0, Lp6/g$f;->f:Lp6/g$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method

.method public static synthetic b(Lp6/g;Lp6/l;Lp6/g$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lp6/g$f;->j(Lp6/g;Lp6/l;Lp6/g$a;Landroid/view/View;)V

    return-void
.end method

.method public static final j(Lp6/g;Lp6/l;Lp6/g$a;Landroid/view/View;)V
    .locals 2

    new-instance p3, Landroid/content/Intent;

    invoke-static {p0}, Lp6/g;->b(Lp6/g;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp6/C$e;

    invoke-virtual {p0}, Lp6/C$e;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p3, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-interface {p2}, Lp6/g$a;->m()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 7

    new-instance v0, Lp6/g$f;

    iget-object v1, p0, Lp6/g$f;->b:Lp6/l;

    iget-object v2, p0, Lp6/g$f;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lp6/g$f;->d:Lp6/g;

    iget-object v4, p0, Lp6/g$f;->e:Ljava/util/Map;

    iget-object v5, p0, Lp6/g$f;->f:Lp6/g$a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp6/g$f;-><init>(Lp6/l;Landroid/graphics/Bitmap;Lp6/g;Ljava/util/Map;Lp6/g$a;Lsj/b;)V

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp6/g$f;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lp6/g$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp6/g$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lp6/g$f;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    iget v0, p0, Lp6/g$f;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lp6/g$f;->b:Lp6/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lp6/g$f;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lp6/g$f;->d:Lp6/g;

    iget-object v2, p0, Lp6/g$f;->b:Lp6/l;

    iget-object v3, p0, Lp6/g$f;->e:Ljava/util/Map;

    iget-object v4, p0, Lp6/g$f;->f:Lp6/g$a;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1}, Lp6/g;->d(Lp6/g;)Lp6/C$e;

    move-result-object v5

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lp6/C$e;->i()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v1}, Lp6/g;->d(Lp6/g;)Lp6/C$e;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lp6/C$e;->c()I

    move-result v6

    :cond_1
    const/16 v7, 0x11

    invoke-direct {v0, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Lp6/g;->k()Lp6/C;

    move-result-object v0

    sget-object v5, Lp6/C$t;->n:Lp6/C$t;

    invoke-static {v0, v5, v3}, Lp6/x;->c(Lp6/C;Lp6/C$t;Ljava/util/Map;)LYk/A0;

    new-instance v0, Lp6/h;

    invoke-direct {v0, v1, v2, v4}, Lp6/h;-><init>(Lp6/g;Lp6/l;Lp6/g$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
