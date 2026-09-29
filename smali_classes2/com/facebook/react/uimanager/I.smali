.class public Lcom/facebook/react/uimanager/I;
.super LF2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/I$d;,
        Lcom/facebook/react/uimanager/I$e;
    }
.end annotation


# static fields
.field public static final u:Ljava/util/HashMap;

.field public static v:I

.field public static final w:I


# instance fields
.field public final q:Landroid/view/View;

.field public r:Landroid/os/Handler;

.field public final s:Ljava/util/HashMap;

.field public t:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/I;->u:Ljava/util/HashMap;

    const/high16 v1, 0x3f000000    # 0.5f

    sput v1, Lcom/facebook/react/uimanager/I;->v:I

    const/4 v1, 0x2

    sput v1, Lcom/facebook/react/uimanager/I;->w:I

    sget-object v1, Lv2/v$a;->i:Lv2/v$a;

    invoke-virtual {v1}, Lv2/v$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "activate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lv2/v$a;->j:Lv2/v$a;

    invoke-virtual {v1}, Lv2/v$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "longpress"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lv2/v$a;->q:Lv2/v$a;

    invoke-virtual {v1}, Lv2/v$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "increment"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lv2/v$a;->r:Lv2/v$a;

    invoke-virtual {v1}, Lv2/v$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "decrement"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lv2/v$a;->w:Lv2/v$a;

    invoke-virtual {v1}, Lv2/v$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "expand"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lv2/v$a;->x:Lv2/v$a;

    invoke-virtual {v1}, Lv2/v$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "collapse"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZI)V
    .locals 1

    invoke-direct {p0, p1}, LF2/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/facebook/react/uimanager/I;->q:Landroid/view/View;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/I;->s:Ljava/util/HashMap;

    new-instance v0, Lcom/facebook/react/uimanager/I$a;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/I$a;-><init>(Lcom/facebook/react/uimanager/I;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/I;->r:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1, p3}, Landroidx/core/view/c0;->w0(Landroid/view/View;I)V

    return-void
.end method

.method public static W(Landroid/view/View;)Lv2/v;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lv2/v;->a0()Lv2/v;

    move-result-object v1

    :try_start_0
    invoke-static {p0, v1}, Landroidx/core/view/c0;->a0(Landroid/view/View;Lv2/v;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lv2/v;->e0()V

    :cond_1
    return-object v0
.end method

.method public static Y(Landroid/view/View;Lv2/v;)Ljava/lang/CharSequence;
    .locals 7

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/facebook/react/uimanager/I;->W(Landroid/view/View;)Lv2/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lv2/v;->c0(Lv2/v;)Lv2/v;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lv2/v;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lv2/v;->B()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    instance-of v4, p0, Landroid/widget/EditText;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v4, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lv2/v;->e0()V

    return-object v5

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    :try_start_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lv2/v;->e0()V

    return-object v5

    :cond_4
    :try_start_2
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {}, Lv2/v;->a0()Lv2/v;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/core/view/c0;->a0(Landroid/view/View;Lv2/v;)V

    invoke-static {v5, v4}, Lcom/facebook/react/uimanager/I;->f0(Lv2/v;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v5, v4}, Lcom/facebook/react/uimanager/I;->d0(Lv2/v;Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v4, v0}, Lcom/facebook/react/uimanager/I;->Y(Landroid/view/View;Lv2/v;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v5}, Lv2/v;->e0()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lcom/facebook/react/uimanager/I;->g0(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Lv2/v;->e0()V

    return-object p0

    :cond_7
    invoke-virtual {p1}, Lv2/v;->e0()V

    return-object v0

    :goto_2
    invoke-virtual {p1}, Lv2/v;->e0()V

    throw p0
.end method

.method public static Z(Lv2/v;Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    instance-of p0, p1, Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lv2/v;->a0()Lv2/v;

    move-result-object v3

    :try_start_0
    invoke-static {v2, v3}, Landroidx/core/view/c0;->a0(Landroid/view/View;Lv2/v;)V

    invoke-virtual {v3}, Lv2/v;->Z()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {v3}, Lv2/v;->e0()V

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-static {v3, v2}, Lcom/facebook/react/uimanager/I;->d0(Lv2/v;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3, v2}, Lcom/facebook/react/uimanager/I;->f0(Lv2/v;Landroid/view/View;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lv2/v;->e0()V

    const/4 p0, 0x1

    return p0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lv2/v;->e0()V

    :cond_5
    throw p0

    :cond_6
    :goto_3
    return v0
.end method

.method public static a0(Lv2/v;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lv2/v;->A()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv2/v;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/react/uimanager/I;->c0(Lv2/v;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b0(Lv2/v;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lv2/v;->q()Lv2/v$e;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv2/v;->B()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv2/v;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv2/v;->v()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c0(Lv2/v;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lv2/v;->z()Lv2/v$g;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lv2/v$g;->b()F

    move-result v1

    invoke-virtual {p0}, Lv2/v$g;->c()F

    move-result v2

    invoke-virtual {p0}, Lv2/v$g;->a()F

    move-result p0

    sub-float v3, v1, v2

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_2

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static d0(Lv2/v;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lv2/v;->Z()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lv2/v;->U()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/facebook/react/uimanager/I;->e0(Lv2/v;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public static e0(Lv2/v;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lv2/v;->K()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lv2/v;->S()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lv2/v;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lv2/v;->g()Ljava/util/List;

    move-result-object p0

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public static f0(Lv2/v;Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroidx/core/view/c0;->x(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lv2/v;->n()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/facebook/react/uimanager/I;->b0(Lv2/v;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/facebook/react/uimanager/I;->a0(Lv2/v;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lv2/v;->I()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/I;->Z(Lv2/v;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public static g0(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget v1, Lcom/facebook/react/uimanager/I;->w:I

    sub-int v1, v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Landroid/view/View;ZI)V
    .locals 1

    invoke-static {p0}, Landroidx/core/view/c0;->N(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, LT8/n;->h:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, LT8/n;->i:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, LT8/n;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, LT8/n;->v:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, LT8/n;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, LT8/n;->f:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, LT8/n;->B:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/I;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/uimanager/I;-><init>(Landroid/view/View;ZI)V

    invoke-static {p0, v0}, Landroidx/core/view/c0;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    :cond_1
    return-void
.end method

.method public static j0(Lv2/v;Lcom/facebook/react/uimanager/I$d;Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/facebook/react/uimanager/I$d;->a:Lcom/facebook/react/uimanager/I$d;

    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/I$d;->i(Lcom/facebook/react/uimanager/I$d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/v;->o0(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/facebook/react/uimanager/I$d;->e:Lcom/facebook/react/uimanager/I$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, LT8/q;->A:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/v;->P0(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/I$d;->g:Lcom/facebook/react/uimanager/I$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, LT8/q;->y:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/v;->P0(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    sget-object v0, Lcom/facebook/react/uimanager/I$d;->h:Lcom/facebook/react/uimanager/I$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget p1, LT8/q;->z:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/v;->P0(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lv2/v;->p0(Z)V

    return-void

    :cond_3
    sget-object v0, Lcom/facebook/react/uimanager/I$d;->b:Lcom/facebook/react/uimanager/I$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lv2/v;->p0(Z)V

    return-void

    :cond_4
    sget-object v0, Lcom/facebook/react/uimanager/I$d;->d:Lcom/facebook/react/uimanager/I$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lv2/v;->p0(Z)V

    invoke-virtual {p0, v1}, Lv2/v;->m0(Z)V

    return-void

    :cond_5
    sget-object v0, Lcom/facebook/react/uimanager/I$d;->l:Lcom/facebook/react/uimanager/I$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p1, LT8/q;->N:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/v;->P0(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    sget-object v0, Lcom/facebook/react/uimanager/I$d;->m:Lcom/facebook/react/uimanager/I$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, Lv2/v;->A0(Z)V

    return-void

    :cond_7
    sget-object v0, Lcom/facebook/react/uimanager/I$d;->n:Lcom/facebook/react/uimanager/I$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p1, LT8/q;->a:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/v;->P0(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    sget-object v0, Lcom/facebook/react/uimanager/I$d;->p:Lcom/facebook/react/uimanager/I$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p1, LT8/q;->x:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/v;->P0(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    sget-object v0, Lcom/facebook/react/uimanager/I$d;->q:Lcom/facebook/react/uimanager/I$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget p1, LT8/q;->B:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/v;->P0(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    sget-object v0, Lcom/facebook/react/uimanager/I$d;->r:Lcom/facebook/react/uimanager/I$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget p1, LT8/q;->C:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/v;->P0(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    sget-object v0, Lcom/facebook/react/uimanager/I$d;->s:Lcom/facebook/react/uimanager/I$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget p1, LT8/q;->D:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/v;->P0(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    sget-object v0, Lcom/facebook/react/uimanager/I$d;->t:Lcom/facebook/react/uimanager/I$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget p1, LT8/q;->E:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/v;->P0(Ljava/lang/CharSequence;)V

    return-void

    :cond_d
    sget-object v0, Lcom/facebook/react/uimanager/I$d;->v:Lcom/facebook/react/uimanager/I$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget p1, LT8/q;->F:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/v;->P0(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    sget-object v0, Lcom/facebook/react/uimanager/I$d;->w:Lcom/facebook/react/uimanager/I$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget p1, LT8/q;->I:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/v;->P0(Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    sget-object v0, Lcom/facebook/react/uimanager/I$d;->x:Lcom/facebook/react/uimanager/I$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget p1, LT8/q;->J:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/v;->P0(Ljava/lang/CharSequence;)V

    return-void

    :cond_10
    sget-object v0, Lcom/facebook/react/uimanager/I$d;->z:Lcom/facebook/react/uimanager/I$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget p1, LT8/q;->H:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/v;->P0(Ljava/lang/CharSequence;)V

    return-void

    :cond_11
    sget-object v0, Lcom/facebook/react/uimanager/I$d;->A:Lcom/facebook/react/uimanager/I$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget p1, LT8/q;->O:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/v;->P0(Ljava/lang/CharSequence;)V

    return-void

    :cond_12
    sget-object v0, Lcom/facebook/react/uimanager/I$d;->B:Lcom/facebook/react/uimanager/I$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget p1, LT8/q;->P:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/v;->P0(Ljava/lang/CharSequence;)V

    return-void

    :cond_13
    sget-object v0, Lcom/facebook/react/uimanager/I$d;->e0:Lcom/facebook/react/uimanager/I$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    sget p1, LT8/q;->Q:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/v;->P0(Ljava/lang/CharSequence;)V

    :cond_14
    return-void
.end method

.method public static k0(Lv2/v;Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)V
    .locals 5

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v1

    const-string v2, "selected"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, Lv2/v;->S0(Z)V

    goto :goto_0

    :cond_1
    const-string v2, "disabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v4, :cond_2

    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lv2/v;->w0(Z)V

    goto :goto_0

    :cond_2
    const-string v2, "checked"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v0

    invoke-virtual {p0, v3}, Lv2/v;->m0(Z)V

    invoke-virtual {p0, v0}, Lv2/v;->n0(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public B(FF)I
    .locals 0

    const/high16 p1, -0x80000000

    return p1
.end method

.method public C(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public J(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public N(ILv2/v;)V
    .locals 2

    const-string p1, ""

    invoke-virtual {p2, p1}, Lv2/v;->s0(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p1}, Lv2/v;->k0(Landroid/graphics/Rect;)V

    return-void
.end method

.method public X()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/I;->q:Landroid/view/View;

    return-object v0
.end method

.method public b(Landroid/view/View;)Lv2/w;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    invoke-super {p0, p1, p2}, LF2/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    sget v0, LT8/n;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p1, :cond_0

    const-string v0, "min"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "now"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "max"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v1

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    if-ne v2, v3, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    if-ne v2, v3, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v0

    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v1

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p1

    if-le p1, v0, :cond_0

    if-lt v1, v0, :cond_0

    if-lt p1, v1, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;Lv2/v;)V
    .locals 13

    invoke-super {p0, p1, p2}, LF2/a;->g(Landroid/view/View;Lv2/v;)V

    sget v0, LT8/n;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, LT8/n;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x80000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000

    :goto_0
    invoke-virtual {p2, v0}, Lv2/v;->a(I)V

    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/I$d;->h(Landroid/view/View;)Lcom/facebook/react/uimanager/I$d;

    move-result-object v0

    sget v1, LT8/n;->d:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2, v0, v2}, Lcom/facebook/react/uimanager/I;->j0(Lv2/v;Lcom/facebook/react/uimanager/I$d;Landroid/content/Context;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p2, v1}, Lv2/v;->Z0(Ljava/lang/CharSequence;)V

    :cond_3
    sget v1, LT8/n;->r:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, LR9/a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/react/uimanager/I;->t:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {p2, v2}, Lv2/v;->E0(Landroid/view/View;)V

    :cond_4
    sget v2, LT8/n;->i:I

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/facebook/react/uimanager/I;->k0(Lv2/v;Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)V

    :cond_5
    sget v3, LT8/n;->a:I

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/ReadableArray;

    sget v4, LT8/n;->c:I

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v4, :cond_6

    const-string v5, "rowIndex"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "columnIndex"

    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "rowSpan"

    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "columnSpan"

    invoke-interface {v4, v8}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "heading"

    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v5, v7, v6, v8, v4}, Lv2/v$f;->a(IIIIZ)Lv2/v$f;

    move-result-object v4

    invoke-virtual {p2, v4}, Lv2/v;->r0(Ljava/lang/Object;)V

    :cond_6
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    move v6, v5

    :goto_1
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    const-string v8, "name"

    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget v9, Lcom/facebook/react/uimanager/I;->v:I

    const-string v10, "label"

    invoke-interface {v7, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v7, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    sget-object v11, Lcom/facebook/react/uimanager/I;->u:Ljava/util/HashMap;

    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_3

    :cond_8
    sget v11, Lcom/facebook/react/uimanager/I;->v:I

    add-int/2addr v11, v4

    sput v11, Lcom/facebook/react/uimanager/I;->v:I

    :goto_3
    iget-object v11, p0, Lcom/facebook/react/uimanager/I;->s:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lv2/v$a;

    invoke-direct {v7, v9, v10}, Lv2/v$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v7}, Lv2/v;->b(Lv2/v$a;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown accessibility action."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    sget v6, LT8/n;->k:I

    invoke-virtual {p1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v6, :cond_b

    const-string v7, "min"

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "now"

    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, "max"

    invoke-interface {v6, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v7

    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v8

    invoke-interface {v6, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v6

    if-eqz v7, :cond_b

    invoke-interface {v7}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v9

    sget-object v10, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v9, v10, :cond_b

    if-eqz v8, :cond_b

    invoke-interface {v8}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v9

    if-ne v9, v10, :cond_b

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v9

    if-ne v9, v10, :cond_b

    invoke-interface {v7}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v7

    invoke-interface {v8}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v8

    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v6

    if-le v6, v7, :cond_b

    if-lt v8, v7, :cond_b

    if-lt v6, v8, :cond_b

    int-to-float v7, v7

    int-to-float v6, v6

    int-to-float v8, v8

    invoke-static {v5, v7, v6, v8}, Lv2/v$g;->d(IFFF)Lv2/v$g;

    move-result-object v6

    invoke-virtual {p2, v6}, Lv2/v;->O0(Lv2/v$g;)V

    :cond_b
    sget v6, LT8/n;->v:I

    invoke-virtual {p1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_c

    invoke-virtual {p2, v6}, Lv2/v;->d1(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p2}, Lv2/v;->s()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-virtual {p2}, Lv2/v;->B()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v6, :cond_d

    if-eqz v7, :cond_d

    move v6, v4

    goto :goto_4

    :cond_d
    move v6, v5

    :goto_4
    if-nez v3, :cond_f

    if-nez v2, :cond_f

    if-nez v1, :cond_f

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    move v4, v5

    :cond_f
    :goto_5
    if-eqz v6, :cond_10

    if-eqz v4, :cond_10

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/I;->Y(Landroid/view/View;Lv2/v;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv2/v;->s0(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method public final h0(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/I;->r:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/I;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/I;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/react/uimanager/I;->r:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    const/high16 v0, 0x80000

    if-ne p2, v0, :cond_0

    sget v0, LT8/n;->j:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/high16 v0, 0x40000

    if-ne p2, v0, :cond_1

    sget v0, LT8/n;->j:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/I;->s:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/I;->s:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "actionName"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1}, Lcom/facebook/react/uimanager/n0;->e(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2}, LK9/a;->a(I)I

    move-result v4

    invoke-static {v1, v4}, Lcom/facebook/react/uimanager/n0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/facebook/react/bridge/UIManager;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    new-instance v4, Lcom/facebook/react/uimanager/I$b;

    invoke-direct {v4, p0, v3, v2, v0}, Lcom/facebook/react/uimanager/I$b;-><init>(Lcom/facebook/react/uimanager/I;IILcom/facebook/react/bridge/WritableMap;)V

    invoke-interface {v1, v4}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    const-string v1, "Cannot get RCTEventEmitter, no CatalystInstance"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    const-string v1, "ReactAccessibilityDelegate"

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    sget v0, LT8/n;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/I$d;

    sget v1, LT8/n;->k:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    sget-object v2, Lcom/facebook/react/uimanager/I$d;->k:Lcom/facebook/react/uimanager/I$d;

    if-ne v0, v2, :cond_6

    sget-object v0, Lv2/v$a;->q:Lv2/v$a;

    invoke-virtual {v0}, Lv2/v$a;->b()I

    move-result v0

    if-eq p2, v0, :cond_4

    sget-object v0, Lv2/v$a;->r:Lv2/v$a;

    invoke-virtual {v0}, Lv2/v$a;->b()I

    move-result v0

    if-ne p2, v0, :cond_6

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "text"

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/I;->h0(Landroid/view/View;)V

    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public l0(Landroid/view/View;)Lv2/w;
    .locals 0

    invoke-super {p0, p1}, LF2/a;->b(Landroid/view/View;)Lv2/w;

    move-result-object p1

    return-object p1
.end method
