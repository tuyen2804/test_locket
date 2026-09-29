.class public LMb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMb/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LMb/c;


# direct methods
.method public constructor <init>(LMb/c;)V
    .locals 0

    iput-object p1, p0, LMb/c$a;->a:LMb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/N0;LYb/p$d;)Landroidx/core/view/N0;
    .locals 5

    iget v0, p3, LYb/p$d;->d:I

    invoke-virtual {p2}, Landroidx/core/view/N0;->j()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, LYb/p$d;->d:I

    invoke-static {p1}, Landroidx/core/view/c0;->z(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/N0;->k()I

    move-result v0

    invoke-virtual {p2}, Landroidx/core/view/N0;->l()I

    move-result v2

    iget v3, p3, LYb/p$d;->a:I

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/2addr v3, v4

    iput v3, p3, LYb/p$d;->a:I

    iget v3, p3, LYb/p$d;->c:I

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr v3, v0

    iput v3, p3, LYb/p$d;->c:I

    invoke-virtual {p3, p1}, LYb/p$d;->a(Landroid/view/View;)V

    return-object p2
.end method
