.class public LU2/C$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU2/C;->k(LU2/u;LU2/s;Landroidx/fragment/app/Fragment;)V
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

    iput-object p1, p0, LU2/C$i;->a:LU2/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lh/a;

    invoke-virtual {p0, p1}, LU2/C$i;->b(Lh/a;)V

    return-void
.end method

.method public b(Lh/a;)V
    .locals 4

    iget-object v0, p0, LU2/C$i;->a:LU2/C;

    iget-object v0, v0, LU2/C;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/C$l;

    const-string v1, "FragmentManager"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No IntentSenders were started for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, v0, LU2/C$l;->a:Ljava/lang/String;

    iget v0, v0, LU2/C$l;->b:I

    iget-object v3, p0, LU2/C$i;->a:LU2/C;

    invoke-static {v3}, LU2/C;->f(LU2/C;)LU2/I;

    move-result-object v3

    invoke-virtual {v3, v2}, LU2/I;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Intent Sender result delivered for unknown Fragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p1}, Lh/a;->d()I

    move-result v1

    invoke-virtual {p1}, Lh/a;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, v0, v1, p1}, Landroidx/fragment/app/Fragment;->y0(IILandroid/content/Intent;)V

    return-void
.end method
