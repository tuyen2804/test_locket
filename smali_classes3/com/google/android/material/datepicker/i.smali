.class public final Lcom/google/android/material/datepicker/i;
.super Lcom/google/android/material/datepicker/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/i$m;,
        Lcom/google/android/material/datepicker/i$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/q;"
    }
.end annotation


# static fields
.field public static final H0:Ljava/lang/Object;

.field public static final I0:Ljava/lang/Object;

.field public static final J0:Ljava/lang/Object;

.field public static final K0:Ljava/lang/Object;


# instance fields
.field public A0:Lcom/google/android/material/datepicker/c;

.field public B0:Landroidx/recyclerview/widget/RecyclerView;

.field public C0:Landroidx/recyclerview/widget/RecyclerView;

.field public D0:Landroid/view/View;

.field public E0:Landroid/view/View;

.field public F0:Landroid/view/View;

.field public G0:Landroid/view/View;

.field public w0:I

.field public x0:Lcom/google/android/material/datepicker/a;

.field public y0:Lcom/google/android/material/datepicker/m;

.field public z0:Lcom/google/android/material/datepicker/i$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/i;->H0:Ljava/lang/Object;

    const-string v0, "NAVIGATION_PREV_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/i;->I0:Ljava/lang/Object;

    const-string v0, "NAVIGATION_NEXT_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/i;->J0:Ljava/lang/Object;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/i;->K0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/q;-><init>()V

    return-void
.end method

.method public static synthetic X1(Lcom/google/android/material/datepicker/i;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->C0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic Y1(Lcom/google/android/material/datepicker/i;)Lcom/google/android/material/datepicker/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->x0:Lcom/google/android/material/datepicker/a;

    return-object p0
.end method

.method public static synthetic Z1(Lcom/google/android/material/datepicker/i;)Lcom/google/android/material/datepicker/d;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a2(Lcom/google/android/material/datepicker/i;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->G0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b2(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/m;)Lcom/google/android/material/datepicker/m;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->y0:Lcom/google/android/material/datepicker/m;

    return-object p1
.end method

.method public static i2(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LIb/c;->W:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static j2(Landroid/content/Context;)I
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LIb/c;->d0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, LIb/c;->e0:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, LIb/c;->c0:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, LIb/c;->Y:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/google/android/material/datepicker/n;->e:I

    sget v3, LIb/c;->W:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v3, v2

    add-int/lit8 v2, v2, -0x1

    sget v4, LIb/c;->b0:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int/2addr v2, v4

    add-int/2addr v3, v2

    sget v2, LIb/c;->U:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    add-int/2addr v0, p0

    return v0
.end method

.method public static l2(Lcom/google/android/material/datepicker/d;ILcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/i;
    .locals 3

    new-instance v0, Lcom/google/android/material/datepicker/i;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/i;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "THEME_RES_ID_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "GRID_SELECTOR_KEY"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "CURRENT_MONTH_KEY"

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/a;->p()Lcom/google/android/material/datepicker/m;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->M1(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public D0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/i;->w0:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/a;

    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->x0:Lcom/google/android/material/datepicker/a;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/m;

    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->y0:Lcom/google/android/material/datepicker/m;

    return-void
.end method

.method public H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/google/android/material/datepicker/i;->w0:I

    invoke-direct {v6, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/google/android/material/datepicker/c;

    invoke-direct {v0, v6}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->A0:Lcom/google/android/material/datepicker/c;

    invoke-virtual {p1, v6}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/datepicker/i;->x0:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/a;->r()Lcom/google/android/material/datepicker/m;

    move-result-object v2

    invoke-static {v6}, Lcom/google/android/material/datepicker/k;->v2(Landroid/content/Context;)Z

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    sget v3, LIb/g;->p:I

    move v5, v7

    goto :goto_0

    :cond_0
    sget v3, LIb/g;->n:I

    move v5, v8

    :goto_0
    invoke-virtual {v0, v3, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/datepicker/i;->j2(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setMinimumHeight(I)V

    sget v0, LIb/e;->x:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    new-instance v3, Lcom/google/android/material/datepicker/i$c;

    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/i$c;-><init>(Lcom/google/android/material/datepicker/i;)V

    invoke-static {v0, v3}, Landroidx/core/view/c0;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    iget-object v3, p0, Lcom/google/android/material/datepicker/i;->x0:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v3}, Lcom/google/android/material/datepicker/a;->k()I

    move-result v3

    new-instance v4, Lcom/google/android/material/datepicker/h;

    if-lez v3, :cond_1

    invoke-direct {v4, v3}, Lcom/google/android/material/datepicker/h;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-direct {v4}, Lcom/google/android/material/datepicker/h;-><init>()V

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v2, v2, Lcom/google/android/material/datepicker/m;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    sget v0, LIb/e;->A:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->C0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/google/android/material/datepicker/i$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    move v3, v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/i$d;-><init>(Lcom/google/android/material/datepicker/i;Landroid/content/Context;IZI)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->C0:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lcom/google/android/material/datepicker/i;->H0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/material/datepicker/o;

    iget-object v3, p0, Lcom/google/android/material/datepicker/i;->x0:Lcom/google/android/material/datepicker/a;

    new-instance v5, Lcom/google/android/material/datepicker/i$e;

    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/i$e;-><init>(Lcom/google/android/material/datepicker/i;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/o;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/g;Lcom/google/android/material/datepicker/i$m;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/i;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LIb/f;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    sget v3, LIb/e;->B:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/google/android/material/datepicker/i;->B0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v3, p0, Lcom/google/android/material/datepicker/i;->B0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, v1, v2, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/i;->B0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/google/android/material/datepicker/u;

    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/u;-><init>(Lcom/google/android/material/datepicker/i;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/i;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/i;->d2()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_2
    sget v2, LIb/e;->r:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v9, v0}, Lcom/google/android/material/datepicker/i;->c2(Landroid/view/View;Lcom/google/android/material/datepicker/o;)V

    :cond_3
    invoke-static {v1}, Lcom/google/android/material/datepicker/k;->v2(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Landroidx/recyclerview/widget/j;

    invoke-direct {v1}, Landroidx/recyclerview/widget/j;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/datepicker/i;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/n;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->C0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/google/android/material/datepicker/i;->y0:Lcom/google/android/material/datepicker/m;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/o;->B(Lcom/google/android/material/datepicker/m;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q1(I)V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/i;->p2()V

    return-object v9
.end method

.method public V1(Lcom/google/android/material/datepicker/p;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/q;->V1(Lcom/google/android/material/datepicker/p;)Z

    move-result p1

    return p1
.end method

.method public Z0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Z0(Landroid/os/Bundle;)V

    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/i;->w0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v2, p0, Lcom/google/android/material/datepicker/i;->x0:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->y0:Lcom/google/android/material/datepicker/m;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final c2(Landroid/view/View;Lcom/google/android/material/datepicker/o;)V
    .locals 3

    sget v0, LIb/e;->r:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Lcom/google/android/material/datepicker/i;->K0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/material/datepicker/i$h;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/i$h;-><init>(Lcom/google/android/material/datepicker/i;)V

    invoke-static {v0, v1}, Landroidx/core/view/c0;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    sget v1, LIb/e;->t:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/i;->D0:Landroid/view/View;

    sget-object v2, Lcom/google/android/material/datepicker/i;->I0:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v1, LIb/e;->s:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/i;->E0:Landroid/view/View;

    sget-object v2, Lcom/google/android/material/datepicker/i;->J0:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v1, LIb/e;->B:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/i;->F0:Landroid/view/View;

    sget v1, LIb/e;->w:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->G0:Landroid/view/View;

    sget-object p1, Lcom/google/android/material/datepicker/i$l;->a:Lcom/google/android/material/datepicker/i$l;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/i;->o2(Lcom/google/android/material/datepicker/i$l;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->y0:Lcom/google/android/material/datepicker/m;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/m;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->C0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/i$i;

    invoke-direct {v1, p0, p2, v0}, Lcom/google/android/material/datepicker/i$i;-><init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/o;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$u;)V

    new-instance p1, Lcom/google/android/material/datepicker/i$j;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/i$j;-><init>(Lcom/google/android/material/datepicker/i;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->E0:Landroid/view/View;

    new-instance v0, Lcom/google/android/material/datepicker/i$k;

    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/i$k;-><init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/o;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->D0:Landroid/view/View;

    new-instance v0, Lcom/google/android/material/datepicker/i$a;

    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/i$a;-><init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/o;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d2()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/i$g;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/i$g;-><init>(Lcom/google/android/material/datepicker/i;)V

    return-object v0
.end method

.method public e2()Lcom/google/android/material/datepicker/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->x0:Lcom/google/android/material/datepicker/a;

    return-object v0
.end method

.method public f2()Lcom/google/android/material/datepicker/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->A0:Lcom/google/android/material/datepicker/c;

    return-object v0
.end method

.method public g2()Lcom/google/android/material/datepicker/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->y0:Lcom/google/android/material/datepicker/m;

    return-object v0
.end method

.method public h2()Lcom/google/android/material/datepicker/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k2()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final m2(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->C0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/i$b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/i$b;-><init>(Lcom/google/android/material/datepicker/i;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n2(Lcom/google/android/material/datepicker/m;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/o;

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/o;->B(Lcom/google/android/material/datepicker/m;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/i;->y0:Lcom/google/android/material/datepicker/m;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/o;->B(Lcom/google/android/material/datepicker/m;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-lez v0, :cond_1

    move v4, v5

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->y0:Lcom/google/android/material/datepicker/m;

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->C0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q1(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/i;->m2(I)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->C0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q1(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/i;->m2(I)V

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/i;->m2(I)V

    return-void
.end method

.method public o2(Lcom/google/android/material/datepicker/i$l;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->z0:Lcom/google/android/material/datepicker/i$l;

    sget-object v0, Lcom/google/android/material/datepicker/i$l;->b:Lcom/google/android/material/datepicker/i$l;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/u;

    iget-object v3, p0, Lcom/google/android/material/datepicker/i;->y0:Lcom/google/android/material/datepicker/m;

    iget v3, v3, Lcom/google/android/material/datepicker/m;->c:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/u;->y(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->B1(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->F0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->G0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->D0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->E0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/i$l;->a:Lcom/google/android/material/datepicker/i$l;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->F0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->G0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->D0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->E0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->y0:Lcom/google/android/material/datepicker/m;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/i;->n2(Lcom/google/android/material/datepicker/m;)V

    :cond_1
    return-void
.end method

.method public final p2()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->C0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/i$f;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/i$f;-><init>(Lcom/google/android/material/datepicker/i;)V

    invoke-static {v0, v1}, Landroidx/core/view/c0;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public q2()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->z0:Lcom/google/android/material/datepicker/i$l;

    sget-object v1, Lcom/google/android/material/datepicker/i$l;->b:Lcom/google/android/material/datepicker/i$l;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/material/datepicker/i$l;->a:Lcom/google/android/material/datepicker/i$l;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/i;->o2(Lcom/google/android/material/datepicker/i$l;)V

    return-void

    :cond_0
    sget-object v2, Lcom/google/android/material/datepicker/i$l;->a:Lcom/google/android/material/datepicker/i$l;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/i;->o2(Lcom/google/android/material/datepicker/i$l;)V

    :cond_1
    return-void
.end method
