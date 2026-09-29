.class public final Lp6/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/s$b;
.implements Lcom/adsbynimbus/NimbusError$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/s$a;->a(Ll6/b;Landroid/view/ViewGroup;Lp6/s$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lp6/l;

.field public final synthetic c:Lp6/s$b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp6/l;Lp6/s$b;)V
    .locals 0

    iput-object p1, p0, Lp6/s$a$a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lp6/s$a$a;->b:Lp6/l;

    iput-object p3, p0, Lp6/s$a$a;->c:Lp6/s$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adsbynimbus/NimbusError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp6/s$a$a;->c:Lp6/s$b;

    check-cast v0, Lcom/adsbynimbus/NimbusError$b;

    invoke-interface {v0, p1}, Lcom/adsbynimbus/NimbusError$b;->a(Lcom/adsbynimbus/NimbusError;)V

    return-void
.end method

.method public k(Lp6/a;)V
    .locals 2

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp6/s$a$a;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lp6/s$a$a;->b:Lp6/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp6/s$a$a;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lp6/s$a$a;->b:Lp6/l;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lp6/s$a$a;->c:Lp6/s$b;

    invoke-interface {v0, p1}, Lp6/s$b;->k(Lp6/a;)V

    iget-object v0, p0, Lp6/s$a$a;->b:Lp6/l;

    iput-object p1, v0, Lp6/l;->d:Lp6/a;

    return-void
.end method
