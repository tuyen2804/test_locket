.class public final Ltg/m;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ltg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/m$a;,
        Ltg/m$b;
    }
.end annotation


# static fields
.field public static final A:Ltg/m$a;

.field public static final synthetic B:[LJj/l;


# instance fields
.field public final a:Lcom/facebook/react/uimanager/j0;

.field public final b:Ltg/m$b;

.field public final c:Lp/d;

.field public final d:LMb/c;

.field public final e:Landroid/widget/FrameLayout;

.field public f:Ltg/r;

.field public g:LU2/C;

.field public final h:Ljava/util/List;

.field public i:Ljava/lang/Integer;

.field public j:Z

.field public final k:Ltg/p;

.field public final l:LFj/d;

.field public final m:LFj/d;

.field public final n:LFj/d;

.field public final o:LFj/d;

.field public final p:LFj/d;

.field public final q:LFj/d;

.field public final r:LFj/d;

.field public final s:LFj/d;

.field public final t:LFj/d;

.field public final u:LFj/d;

.field public final v:LFj/d;

.field public final w:LFj/d;

.field public final x:LFj/d;

.field public final y:LFj/d;

.field public final z:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lkotlin/jvm/internal/y;

    const-class v1, Ltg/m;

    const-string v2, "tabBarBackgroundColor"

    const-string v3, "getTabBarBackgroundColor()Ljava/lang/Integer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->e(Lkotlin/jvm/internal/x;)LJj/j;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/y;

    const-string v3, "tabBarItemActiveIndicatorColor"

    const-string v5, "getTabBarItemActiveIndicatorColor()Ljava/lang/Integer;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/N;->e(Lkotlin/jvm/internal/x;)LJj/j;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/y;

    const-string v5, "isTabBarItemActiveIndicatorEnabled"

    const-string v6, "isTabBarItemActiveIndicatorEnabled()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/N;->e(Lkotlin/jvm/internal/x;)LJj/j;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/y;

    const-string v6, "tabBarItemIconColor"

    const-string v7, "getTabBarItemIconColor()Ljava/lang/Integer;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/N;->e(Lkotlin/jvm/internal/x;)LJj/j;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/y;

    const-string v7, "tabBarItemTitleFontFamily"

    const-string v8, "getTabBarItemTitleFontFamily()Ljava/lang/String;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/N;->e(Lkotlin/jvm/internal/x;)LJj/j;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/y;

    const-string v8, "tabBarItemIconColorActive"

    const-string v9, "getTabBarItemIconColorActive()Ljava/lang/Integer;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lkotlin/jvm/internal/N;->e(Lkotlin/jvm/internal/x;)LJj/j;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/y;

    const-string v9, "tabBarItemTitleFontColor"

    const-string v10, "getTabBarItemTitleFontColor()Ljava/lang/Integer;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lkotlin/jvm/internal/N;->e(Lkotlin/jvm/internal/x;)LJj/j;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/y;

    const-string v10, "tabBarItemTitleFontColorActive"

    const-string v11, "getTabBarItemTitleFontColorActive()Ljava/lang/Integer;"

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lkotlin/jvm/internal/N;->e(Lkotlin/jvm/internal/x;)LJj/j;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/y;

    const-string v11, "tabBarItemTitleFontSize"

    const-string v12, "getTabBarItemTitleFontSize()Ljava/lang/Float;"

    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lkotlin/jvm/internal/N;->e(Lkotlin/jvm/internal/x;)LJj/j;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/y;

    const-string v12, "tabBarItemTitleFontSizeActive"

    const-string v13, "getTabBarItemTitleFontSizeActive()Ljava/lang/Float;"

    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lkotlin/jvm/internal/N;->e(Lkotlin/jvm/internal/x;)LJj/j;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/y;

    const-string v13, "tabBarItemTitleFontWeight"

    const-string v14, "getTabBarItemTitleFontWeight()Ljava/lang/String;"

    invoke-direct {v12, v1, v13, v14, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lkotlin/jvm/internal/N;->e(Lkotlin/jvm/internal/x;)LJj/j;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/y;

    const-string v14, "tabBarItemTitleFontStyle"

    const-string v15, "getTabBarItemTitleFontStyle()Ljava/lang/String;"

    invoke-direct {v13, v1, v14, v15, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Lkotlin/jvm/internal/N;->e(Lkotlin/jvm/internal/x;)LJj/j;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/y;

    const-string v15, "tabBarItemRippleColor"

    move-object/from16 v16, v0

    const-string v0, "getTabBarItemRippleColor()Ljava/lang/Integer;"

    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlin/jvm/internal/N;->e(Lkotlin/jvm/internal/x;)LJj/j;

    move-result-object v0

    new-instance v14, Lkotlin/jvm/internal/y;

    const-string v15, "tabBarItemLabelVisibilityMode"

    move-object/from16 v17, v0

    const-string v0, "getTabBarItemLabelVisibilityMode()Ljava/lang/String;"

    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlin/jvm/internal/N;->e(Lkotlin/jvm/internal/x;)LJj/j;

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [LJj/l;

    aput-object v16, v1, v4

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v17, v1, v2

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sput-object v1, Ltg/m;->B:[LJj/l;

    new-instance v0, Ltg/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltg/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltg/m;->A:Ltg/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/j0;)V
    .locals 5

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ltg/m;->a:Lcom/facebook/react/uimanager/j0;

    new-instance v0, Ltg/m$b;

    invoke-direct {v0, p0}, Ltg/m$b;-><init>(Ltg/m;)V

    iput-object v0, p0, Ltg/m;->b:Ltg/m$b;

    new-instance v0, Lp/d;

    sget v1, LIb/j;->e:I

    invoke-direct {v0, p1, v1}, Lp/d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ltg/m;->c:Lp/d;

    new-instance v1, LMb/c;

    invoke-direct {v1, v0}, LMb/c;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Ltg/m;->d:LMb/c;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lsg/e;->a:Lsg/e;

    invoke-virtual {p1}, Lsg/e;->a()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Ltg/m;->e:Landroid/widget/FrameLayout;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltg/m;->h:Ljava/util/List;

    new-instance v3, Ltg/p;

    invoke-direct {v3, v0, v1, p1}, Ltg/p;-><init>(Lp/d;LMb/c;Ljava/util/List;)V

    iput-object v3, p0, Ltg/m;->k:Ltg/p;

    sget-object p1, LFj/a;->a:LFj/a;

    new-instance p1, Ltg/m$h;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Ltg/m$h;-><init>(Ljava/lang/Object;Ltg/m;)V

    iput-object p1, p0, Ltg/m;->l:LFj/d;

    new-instance p1, Ltg/m$i;

    invoke-direct {p1, v0, p0}, Ltg/m$i;-><init>(Ljava/lang/Object;Ltg/m;)V

    iput-object p1, p0, Ltg/m;->m:LFj/d;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Ltg/m$j;

    invoke-direct {v3, p1, p0}, Ltg/m$j;-><init>(Ljava/lang/Object;Ltg/m;)V

    iput-object v3, p0, Ltg/m;->n:LFj/d;

    new-instance p1, Ltg/m$k;

    invoke-direct {p1, v0, p0}, Ltg/m$k;-><init>(Ljava/lang/Object;Ltg/m;)V

    iput-object p1, p0, Ltg/m;->o:LFj/d;

    new-instance p1, Ltg/m$l;

    invoke-direct {p1, v0, p0}, Ltg/m$l;-><init>(Ljava/lang/Object;Ltg/m;)V

    iput-object p1, p0, Ltg/m;->p:LFj/d;

    new-instance p1, Ltg/m$m;

    invoke-direct {p1, v0, p0}, Ltg/m$m;-><init>(Ljava/lang/Object;Ltg/m;)V

    iput-object p1, p0, Ltg/m;->q:LFj/d;

    new-instance p1, Ltg/m$n;

    invoke-direct {p1, v0, p0}, Ltg/m$n;-><init>(Ljava/lang/Object;Ltg/m;)V

    iput-object p1, p0, Ltg/m;->r:LFj/d;

    new-instance p1, Ltg/m$o;

    invoke-direct {p1, v0, p0}, Ltg/m$o;-><init>(Ljava/lang/Object;Ltg/m;)V

    iput-object p1, p0, Ltg/m;->s:LFj/d;

    new-instance p1, Ltg/m$p;

    invoke-direct {p1, v0, p0}, Ltg/m$p;-><init>(Ljava/lang/Object;Ltg/m;)V

    iput-object p1, p0, Ltg/m;->t:LFj/d;

    new-instance p1, Ltg/m$c;

    invoke-direct {p1, v0, p0}, Ltg/m$c;-><init>(Ljava/lang/Object;Ltg/m;)V

    iput-object p1, p0, Ltg/m;->u:LFj/d;

    new-instance p1, Ltg/m$d;

    invoke-direct {p1, v0, p0}, Ltg/m$d;-><init>(Ljava/lang/Object;Ltg/m;)V

    iput-object p1, p0, Ltg/m;->v:LFj/d;

    new-instance p1, Ltg/m$e;

    invoke-direct {p1, v0, p0}, Ltg/m$e;-><init>(Ljava/lang/Object;Ltg/m;)V

    iput-object p1, p0, Ltg/m;->w:LFj/d;

    new-instance p1, Ltg/m$f;

    invoke-direct {p1, v0, p0}, Ltg/m$f;-><init>(Ljava/lang/Object;Ltg/m;)V

    iput-object p1, p0, Ltg/m;->x:LFj/d;

    new-instance p1, Ltg/m$g;

    invoke-direct {p1, v0, p0}, Ltg/m$g;-><init>(Ljava/lang/Object;Ltg/m;)V

    iput-object p1, p0, Ltg/m;->y:LFj/d;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ltg/g;

    invoke-direct {p1}, Ltg/g;-><init>()V

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p1, Ltg/h;

    invoke-direct {p1, p0}, Ltg/h;-><init>(Ltg/m;)V

    invoke-virtual {v1, p1}, Lbc/e;->setOnItemSelectedListener(Lbc/e$c;)V

    new-instance p1, Ltg/i;

    invoke-direct {p1, p0}, Ltg/i;-><init>(Ltg/m;)V

    iput-object p1, p0, Ltg/m;->z:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method public static final A(Ltg/a;Ltg/e;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltg/e;->V1()Ltg/a;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final F(Ltg/m;)V
    .locals 2

    invoke-virtual {p0}, Ltg/m;->y()V

    sget-object p0, Lyg/g;->a:Lyg/g;

    const-string v0, "TabsHost"

    const-string v1, "BottomNavigationView request layout"

    invoke-virtual {p0, v0, v1}, Lyg/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Ltg/m;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltg/m;->v(Ltg/m;J)V

    return-void
.end method

.method public static synthetic f(Ltg/m;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Ltg/m;->l(Ltg/m;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ltg/a;Ltg/e;)Z
    .locals 0

    invoke-static {p0, p1}, Ltg/m;->A(Ltg/a;Ltg/e;)Z

    move-result p0

    return p0
.end method

.method private final getRequireFragmentManager()LU2/C;
    .locals 2

    iget-object v0, p0, Ltg/m;->g:LU2/C;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Nullish fragment manager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getSelectedTabScreenFragmentId()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Ltg/m;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltg/m;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg/e;

    invoke-virtual {v2}, Ltg/e;->V1()Ltg/a;

    move-result-object v2

    invoke-virtual {v2}, Ltg/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Ltg/m;->B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p8}, Ltg/m;->k(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic j(Ltg/m;)V
    .locals 0

    invoke-static {p0}, Ltg/m;->F(Ltg/m;)V

    return-void
.end method

.method public static final k(Landroid/view/View;IIIIIIII)V
    .locals 0

    sget-object p0, Lyg/g;->a:Lyg/g;

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "BottomNavigationView layout changed {"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "} {"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TabsHost"

    invoke-virtual {p0, p2, p1}, Lyg/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final l(Ltg/m;Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyg/g;->a:Lyg/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item selected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TabsHost"

    invoke-virtual {v0, v2, v1}, Lyg/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Ltg/m;->r(I)Ltg/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltg/e;->V1()Ltg/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltg/a;->getTabKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "undefined"

    :cond_1
    invoke-virtual {p0}, Ltg/m;->getEventEmitter$react_native_screens_release()Ltg/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltg/r;->d(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic m(Ltg/m;)V
    .locals 0

    invoke-virtual {p0}, Ltg/m;->E()V

    return-void
.end method

.method public static final synthetic n(Ltg/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltg/m;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic o(Ltg/m;)V
    .locals 0

    invoke-virtual {p0}, Ltg/m;->H()V

    return-void
.end method

.method public static final v(Ltg/m;J)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltg/m;->j:Z

    invoke-virtual {p0}, Ltg/m;->q()V

    return-void
.end method


# virtual methods
.method public final C(Ltg/a;)V
    .locals 3

    const-string v0, "reactSubview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltg/m;->h:Ljava/util/List;

    new-instance v1, Ltg/j;

    invoke-direct {v1, p1}, Ltg/j;-><init>(Ltg/a;)V

    new-instance v2, Ltg/k;

    invoke-direct {v2, v1}, Ltg/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ltg/a;->setTabScreenDelegate$react_native_screens_release(Ltg/b;)V

    iget-object p1, p0, Ltg/m;->b:Ltg/m$b;

    invoke-virtual {p1}, Ltg/m$b;->b()V

    invoke-virtual {p1}, Ltg/m$b;->g()V

    :cond_1
    return-void
.end method

.method public final D(I)V
    .locals 1

    iget-object v0, p0, Ltg/m;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltg/e;

    invoke-virtual {p1}, Ltg/e;->V1()Ltg/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltg/a;->setTabScreenDelegate$react_native_screens_release(Ltg/b;)V

    iget-object p1, p0, Ltg/m;->b:Ltg/m$b;

    invoke-virtual {p1}, Ltg/m$b;->b()V

    invoke-virtual {p1}, Ltg/m$b;->g()V

    return-void
.end method

.method public final E()V
    .locals 3

    sget-object v0, Lyg/g;->a:Lyg/g;

    const-string v1, "TabsHost"

    const-string v2, "updateBottomNavigationViewAppearance"

    invoke-virtual {v0, v1, v2}, Lyg/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltg/m;->k:Ltg/p;

    invoke-virtual {v0, p0}, Ltg/p;->c(Ltg/m;)V

    iget-object v0, p0, Ltg/m;->d:LMb/c;

    invoke-direct {p0}, Ltg/m;->getSelectedTabScreenFragmentId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lbc/e;->setSelectedItemId(I)V

    new-instance v0, Ltg/l;

    invoke-direct {v0, p0}, Ltg/l;-><init>(Ltg/m;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] A single selected tab must be present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ltg/m;->b:Ltg/m$b;

    invoke-virtual {p1}, Ltg/m$b;->c()V

    invoke-virtual {p1}, Ltg/m$b;->g()V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Ltg/m;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltg/e;

    invoke-virtual {v2}, Ltg/e;->V1()Ltg/a;

    move-result-object v2

    invoke-virtual {v2}, Ltg/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    check-cast v1, Ltg/e;

    invoke-direct {p0}, Ltg/m;->getRequireFragmentManager()LU2/C;

    move-result-object v0

    invoke-virtual {v0}, LU2/C;->t0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4

    invoke-direct {p0}, Ltg/m;->getRequireFragmentManager()LU2/C;

    move-result-object v0

    invoke-virtual {v0}, LU2/C;->t0()Ljava/util/List;

    move-result-object v0

    const-string v3, "getFragments(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Ltg/m;->getRequireFragmentManager()LU2/C;

    move-result-object v3

    invoke-virtual {v3}, LU2/C;->m()LU2/J;

    move-result-object v3

    invoke-virtual {v3, v2}, LU2/J;->s(Z)LU2/J;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LU2/J;->m(Landroidx/fragment/app/Fragment;)LU2/J;

    :cond_3
    iget-object v0, p0, Ltg/m;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LU2/J;->b(ILandroidx/fragment/app/Fragment;)LU2/J;

    invoke-virtual {v2}, LU2/J;->j()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] There can be only a single focused tab"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] No focused tab present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ltg/a;Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "tabScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ltg/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public bridge synthetic b(Ltg/a;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-virtual {p0, p1}, Ltg/m;->s(Ltg/a;)Ltg/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Ltg/a;)V
    .locals 2

    const-string v0, "tabScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltg/m;->t(Ltg/a;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltg/m;->k:Ltg/p;

    invoke-virtual {v1, v0, p1}, Ltg/p;->a(Landroid/view/MenuItem;Ltg/a;)V

    :cond_0
    return-void
.end method

.method public d(Ltg/a;Z)V
    .locals 0

    const-string p2, "tabScreen"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltg/m;->b:Ltg/m$b;

    invoke-virtual {p1}, Ltg/m$b;->b()V

    invoke-virtual {p1}, Ltg/m$b;->g()V

    return-void
.end method

.method public final getEventEmitter$react_native_screens_release()Ltg/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltg/m;->f:Ltg/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventEmitter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReactContext()Lcom/facebook/react/uimanager/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltg/m;->a:Lcom/facebook/react/uimanager/j0;

    return-object v0
.end method

.method public final getTabBarBackgroundColor()Ljava/lang/Integer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltg/m;->l:LFj/d;

    sget-object v1, Ltg/m;->B:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LFj/d;->a(Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTabBarItemActiveIndicatorColor()Ljava/lang/Integer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltg/m;->m:LFj/d;

    sget-object v1, Ltg/m;->B:[LJj/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LFj/d;->a(Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTabBarItemIconColor()Ljava/lang/Integer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltg/m;->o:LFj/d;

    sget-object v1, Ltg/m;->B:[LJj/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LFj/d;->a(Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTabBarItemIconColorActive()Ljava/lang/Integer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltg/m;->q:LFj/d;

    sget-object v1, Ltg/m;->B:[LJj/l;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LFj/d;->a(Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTabBarItemLabelVisibilityMode()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltg/m;->y:LFj/d;

    sget-object v1, Ltg/m;->B:[LJj/l;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LFj/d;->a(Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTabBarItemRippleColor()Ljava/lang/Integer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltg/m;->x:LFj/d;

    sget-object v1, Ltg/m;->B:[LJj/l;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LFj/d;->a(Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTabBarItemTitleFontColor()Ljava/lang/Integer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltg/m;->r:LFj/d;

    sget-object v1, Ltg/m;->B:[LJj/l;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LFj/d;->a(Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTabBarItemTitleFontColorActive()Ljava/lang/Integer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltg/m;->s:LFj/d;

    sget-object v1, Ltg/m;->B:[LJj/l;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LFj/d;->a(Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTabBarItemTitleFontFamily()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltg/m;->p:LFj/d;

    sget-object v1, Ltg/m;->B:[LJj/l;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LFj/d;->a(Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTabBarItemTitleFontSize()Ljava/lang/Float;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltg/m;->t:LFj/d;

    sget-object v1, Ltg/m;->B:[LJj/l;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LFj/d;->a(Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final getTabBarItemTitleFontSizeActive()Ljava/lang/Float;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltg/m;->u:LFj/d;

    sget-object v1, Ltg/m;->B:[LJj/l;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LFj/d;->a(Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final getTabBarItemTitleFontStyle()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltg/m;->w:LFj/d;

    sget-object v1, Ltg/m;->B:[LJj/l;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LFj/d;->a(Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTabBarItemTitleFontWeight()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltg/m;->v:LFj/d;

    sget-object v1, Ltg/m;->B:[LJj/l;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LFj/d;->a(Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    sget-object v0, Lyg/g;->a:Lyg/g;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TabsHost ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] attached to window"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TabsHost"

    invoke-virtual {v0, v2, v1}, Lyg/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lsg/b;->a:Lsg/b;

    invoke-virtual {v0, p0}, Lsg/b;->a(Landroid/view/ViewGroup;)LU2/C;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Ltg/m;->g:LU2/C;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Nullish fragment manager - can\'t run container operations"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    invoke-virtual {p0, p1}, Ltg/m;->p(I)V

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, Ltg/m;->i:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_3

    :goto_0
    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Ltg/m;->c:Lp/d;

    sget v1, LIb/j;->e:I

    invoke-virtual {v0, v1}, Lp/d;->setTheme(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltg/m;->c:Lp/d;

    sget v1, LIb/j;->d:I

    invoke-virtual {v0, v1}, Lp/d;->setTheme(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ltg/m;->c:Lp/d;

    sget v1, LIb/j;->f:I

    invoke-virtual {v0, v1}, Lp/d;->setTheme(I)V

    :goto_1
    iget-object v0, p0, Ltg/m;->k:Ltg/p;

    invoke-virtual {v0, p0}, Ltg/p;->c(Ltg/m;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ltg/m;->i:Ljava/lang/Integer;

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final r(I)Ltg/e;
    .locals 1

    iget-object v0, p0, Ltg/m;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltg/e;

    return-object p1
.end method

.method public requestLayout()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Ltg/m;->y()V

    return-void
.end method

.method public s(Ltg/a;)Ltg/e;
    .locals 3

    const-string v0, "tabScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltg/m;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltg/e;

    invoke-virtual {v2}, Ltg/e;->V1()Ltg/a;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ltg/e;

    return-object v1
.end method

.method public final setEventEmitter$react_native_screens_release(Ltg/r;)V
    .locals 1
    .param p1    # Ltg/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltg/m;->f:Ltg/r;

    return-void
.end method

.method public final setTabBarBackgroundColor(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ltg/m;->l:LFj/d;

    sget-object v1, Ltg/m;->B:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, LFj/d;->b(Ljava/lang/Object;LJj/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemActiveIndicatorColor(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ltg/m;->m:LFj/d;

    sget-object v1, Ltg/m;->B:[LJj/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, LFj/d;->b(Ljava/lang/Object;LJj/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemActiveIndicatorEnabled(Z)V
    .locals 3

    iget-object v0, p0, Ltg/m;->n:LFj/d;

    sget-object v1, Ltg/m;->B:[LJj/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, LFj/d;->b(Ljava/lang/Object;LJj/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemIconColor(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ltg/m;->o:LFj/d;

    sget-object v1, Ltg/m;->B:[LJj/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, LFj/d;->b(Ljava/lang/Object;LJj/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemIconColorActive(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ltg/m;->q:LFj/d;

    sget-object v1, Ltg/m;->B:[LJj/l;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, LFj/d;->b(Ljava/lang/Object;LJj/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemLabelVisibilityMode(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ltg/m;->y:LFj/d;

    sget-object v1, Ltg/m;->B:[LJj/l;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, LFj/d;->b(Ljava/lang/Object;LJj/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemRippleColor(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ltg/m;->x:LFj/d;

    sget-object v1, Ltg/m;->B:[LJj/l;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, LFj/d;->b(Ljava/lang/Object;LJj/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemTitleFontColor(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ltg/m;->r:LFj/d;

    sget-object v1, Ltg/m;->B:[LJj/l;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, LFj/d;->b(Ljava/lang/Object;LJj/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemTitleFontColorActive(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ltg/m;->s:LFj/d;

    sget-object v1, Ltg/m;->B:[LJj/l;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, LFj/d;->b(Ljava/lang/Object;LJj/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemTitleFontFamily(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ltg/m;->p:LFj/d;

    sget-object v1, Ltg/m;->B:[LJj/l;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, LFj/d;->b(Ljava/lang/Object;LJj/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemTitleFontSize(Ljava/lang/Float;)V
    .locals 3
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ltg/m;->t:LFj/d;

    sget-object v1, Ltg/m;->B:[LJj/l;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, LFj/d;->b(Ljava/lang/Object;LJj/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemTitleFontSizeActive(Ljava/lang/Float;)V
    .locals 3
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ltg/m;->u:LFj/d;

    sget-object v1, Ltg/m;->B:[LJj/l;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, LFj/d;->b(Ljava/lang/Object;LJj/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemTitleFontStyle(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ltg/m;->w:LFj/d;

    sget-object v1, Ltg/m;->B:[LJj/l;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, LFj/d;->b(Ljava/lang/Object;LJj/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemTitleFontWeight(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ltg/m;->v:LFj/d;

    sget-object v1, Ltg/m;->B:[LJj/l;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, LFj/d;->b(Ljava/lang/Object;LJj/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ltg/a;)Landroid/view/MenuItem;
    .locals 4

    iget-object v0, p0, Ltg/m;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg/e;

    invoke-virtual {v2}, Ltg/e;->V1()Ltg/a;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Ltg/m;->d:LMb/c;

    invoke-virtual {v0}, Lbc/e;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final u()Z
    .locals 3

    iget-object v0, p0, Ltg/m;->n:LFj/d;

    sget-object v1, Ltg/m;->B:[LJj/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LFj/d;->a(Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final w(Ltg/a;I)V
    .locals 2

    const-string v0, "tabScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltg/m;->d:LMb/c;

    invoke-virtual {v0}, LMb/c;->getMaxItemCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    new-instance v0, Ltg/e;

    invoke-direct {v0, p1}, Ltg/e;-><init>(Ltg/a;)V

    iget-object v1, p0, Ltg/m;->h:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Ltg/a;->setTabScreenDelegate$react_native_screens_release(Ltg/b;)V

    iget-object p1, p0, Ltg/m;->b:Ltg/m$b;

    invoke-virtual {p1}, Ltg/m$b;->b()V

    invoke-virtual {p1}, Ltg/m$b;->g()V

    return-void

    :cond_0
    iget-object p1, p0, Ltg/m;->d:LMb/c;

    invoke-virtual {p1}, LMb/c;->getMaxItemCount()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RNScreens] Attempt to insert TabScreen at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; BottomNavigationView supports at most "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ltg/r;

    iget-object v1, p0, Ltg/m;->a:Lcom/facebook/react/uimanager/j0;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ltg/r;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    invoke-virtual {p0, v0}, Ltg/m;->setEventEmitter$react_native_screens_release(Ltg/r;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] TabsHost must have its tag set when registering event emitters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()V
    .locals 3

    iget-boolean v0, p0, Ltg/m;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltg/m;->z:Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltg/m;->j:Z

    sget-object v0, Lcom/facebook/react/modules/core/a;->f:Lcom/facebook/react/modules/core/a$b;

    invoke-virtual {v0}, Lcom/facebook/react/modules/core/a$b;->a()Lcom/facebook/react/modules/core/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/a$a;->d:Lcom/facebook/react/modules/core/a$a;

    iget-object v2, p0, Ltg/m;->z:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/a;->k(Lcom/facebook/react/modules/core/a$a;Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Ltg/m;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg/e;

    invoke-virtual {v1}, Ltg/e;->V1()Ltg/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltg/a;->setTabScreenDelegate$react_native_screens_release(Ltg/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltg/m;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ltg/m;->b:Ltg/m$b;

    invoke-virtual {v0}, Ltg/m$b;->b()V

    invoke-virtual {v0}, Ltg/m$b;->g()V

    return-void
.end method
