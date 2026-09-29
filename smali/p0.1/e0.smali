.class public final synthetic Lp0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp0/k$c$a;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lp0/k$c$a;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/e0;->a:Lp0/k$c$a;

    iput-object p2, p0, Lp0/e0;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp0/e0;->a:Lp0/k$c$a;

    iget-object v1, p0, Lp0/e0;->b:Landroid/view/Surface;

    invoke-static {v0, v1}, Lp0/H$h;->a(Lp0/k$c$a;Landroid/view/Surface;)V

    return-void
.end method
