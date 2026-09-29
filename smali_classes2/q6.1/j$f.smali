.class public final Lq6/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/j;->e(Landroid/content/Context;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LYk/n;


# direct methods
.method public constructor <init>(LYk/n;)V
    .locals 0

    iput-object p1, p0, Lq6/j$f;->a:LYk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lq6/j$f;->a:LYk/n;

    invoke-interface {p1}, LYk/n;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq6/j$f;->a:LYk/n;

    const/4 v0, 0x0

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
