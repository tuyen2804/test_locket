.class public final synthetic LYf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LVf/k;

.field public final synthetic b:Lla/g;

.field public final synthetic c:LYf/d;


# direct methods
.method public synthetic constructor <init>(LVf/k;Lla/g;LYf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYf/b;->a:LVf/k;

    iput-object p2, p0, LYf/b;->b:Lla/g;

    iput-object p3, p0, LYf/b;->c:LYf/d;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LYf/b;->a:LVf/k;

    iget-object v1, p0, LYf/b;->b:Lla/g;

    iget-object v2, p0, LYf/b;->c:LYf/d;

    invoke-static {v0, v1, v2, p1}, LYf/d;->a(LVf/k;Lla/g;LYf/d;Landroid/content/DialogInterface;)V

    return-void
.end method
