.class public final Lcom/facebook/react/devsupport/p0$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/p0$b$a;,
        Lcom/facebook/react/devsupport/p0$b$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/facebook/react/devsupport/p0$b$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lf9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/p0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/p0$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/p0$b;->c:Lcom/facebook/react/devsupport/p0$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lf9/j;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/p0$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/react/devsupport/p0$b;->b:[Lf9/j;

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/p0$b;->b:[Lf9/j;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/react/devsupport/p0$b;->a:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/p0$b;->b:[Lf9/j;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, LT8/p;->f:I

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    :goto_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/p0$b;->a:Ljava/lang/String;

    new-instance p3, Lkotlin/text/Regex;

    const-string v0, "\\x1b\\[[0-9;]*m"

    invoke-direct {p3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p3, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, LT8/p;->e:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/facebook/react/devsupport/p0$b$b;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p3, p2}, Lcom/facebook/react/devsupport/p0$b$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    iget-object p3, p0, Lcom/facebook/react/devsupport/p0$b;->b:[Lf9/j;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p3, p1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.facebook.react.devsupport.RedBoxContentView.StackAdapter.FrameViewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/facebook/react/devsupport/p0$b$b;

    invoke-virtual {p3}, Lcom/facebook/react/devsupport/p0$b$b;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Lf9/j;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/facebook/react/devsupport/p0$b$b;->a()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/devsupport/u0;->a:Lcom/facebook/react/devsupport/u0;

    invoke-virtual {v1, p1}, Lcom/facebook/react/devsupport/u0;->c(Lf9/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/facebook/react/devsupport/p0$b$b;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Lf9/j;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x555556

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3}, Lcom/facebook/react/devsupport/p0$b$b;->a()Landroid/widget/TextView;

    move-result-object p3

    invoke-interface {p1}, Lf9/j;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, -0x7f7f80

    goto :goto_2

    :cond_4
    const p1, -0x4c4c4d

    :goto_2
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
