.class public final LU8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU8/f;
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
    invoke-direct {p0}, LU8/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LU8/f$a;LU8/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0, p1}, LU8/f$a;->b(LU8/b;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(LU8/b;)Landroid/content/Context;
    .locals 2

    iget-object p1, p1, LU8/b;->a:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU8/b;

    instance-of v1, p1, LU8/v;

    if-eqz v1, :cond_1

    check-cast p1, LU8/v;

    invoke-virtual {p1}, LU8/v;->k()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LU8/f;->n:LU8/f$a;

    invoke-virtual {v0, p1}, LU8/f$a;->b(LU8/b;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method
