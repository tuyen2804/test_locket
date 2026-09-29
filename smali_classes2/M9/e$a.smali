.class public final LM9/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM9/e;
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
    invoke-direct {p0}, LM9/e$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LM9/e$a;Landroid/graphics/drawable/Drawable;Ljava/util/List;LM9/d;LM9/a;LM9/b;Landroid/graphics/drawable/Drawable;Ljava/util/List;LM9/h;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual/range {p0 .. p8}, LM9/e$a;->b(Landroid/graphics/drawable/Drawable;Ljava/util/List;LM9/d;LM9/a;LM9/b;Landroid/graphics/drawable/Drawable;Ljava/util/List;LM9/h;)[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;Ljava/util/List;LM9/d;LM9/a;LM9/b;Landroid/graphics/drawable/Drawable;Ljava/util/List;LM9/h;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2}, Lkotlin/collections/B;->S(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_1

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p5, :cond_3

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p6, :cond_4

    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p7}, Lkotlin/collections/B;->S(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p8, :cond_5

    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 p1, 0x0

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/drawable/Drawable;

    return-object p1
.end method
