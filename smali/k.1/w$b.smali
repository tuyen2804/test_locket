.class public Lk/w$b;
.super Landroidx/core/view/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/w;


# direct methods
.method public constructor <init>(Lk/w;)V
    .locals 0

    iput-object p1, p0, Lk/w$b;->a:Lk/w;

    invoke-direct {p0}, Landroidx/core/view/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lk/w$b;->a:Lk/w;

    const/4 v0, 0x0

    iput-object v0, p1, Lk/w;->x:Lp/h;

    iget-object p1, p1, Lk/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
