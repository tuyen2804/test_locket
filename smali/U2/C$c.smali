.class public LU2/C$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU2/C;


# direct methods
.method public constructor <init>(LU2/C;)V
    .locals 0

    iput-object p1, p0, LU2/C$c;->a:LU2/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, LU2/C$c;->a:LU2/C;

    invoke-virtual {v0, p1}, LU2/C;->I(Landroid/view/Menu;)V

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, LU2/C$c;->a:LU2/C;

    invoke-virtual {v0, p1}, LU2/C;->M(Landroid/view/Menu;)Z

    return-void
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LU2/C$c;->a:LU2/C;

    invoke-virtual {v0, p1}, LU2/C;->H(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    iget-object v0, p0, LU2/C$c;->a:LU2/C;

    invoke-virtual {v0, p1, p2}, LU2/C;->A(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    return-void
.end method
