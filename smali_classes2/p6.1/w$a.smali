.class public final Lp6/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/s$b;
.implements Lcom/adsbynimbus/NimbusError$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/w;->b(Ll6/b;Landroid/view/ViewGroup;Lp6/s$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq6/h;

.field public final synthetic b:Lp6/s$b;


# direct methods
.method public constructor <init>(Lq6/h;Lp6/s$b;)V
    .locals 0

    iput-object p1, p0, Lp6/w$a;->a:Lq6/h;

    iput-object p2, p0, Lp6/w$a;->b:Lp6/s$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adsbynimbus/NimbusError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp6/w$a;->b:Lp6/s$b;

    check-cast v0, Lcom/adsbynimbus/NimbusError$b;

    invoke-interface {v0, p1}, Lcom/adsbynimbus/NimbusError$b;->a(Lcom/adsbynimbus/NimbusError;)V

    return-void
.end method

.method public k(Lp6/a;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp6/w$a;->a:Lq6/h;

    invoke-virtual {v0, p1}, Lq6/h;->K(Lp6/a;)V

    iget-object p1, p0, Lp6/w$a;->b:Lp6/s$b;

    iget-object v0, p0, Lp6/w$a;->a:Lq6/h;

    invoke-interface {p1, v0}, Lp6/s$b;->k(Lp6/a;)V

    return-void
.end method
