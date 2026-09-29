.class public final Lq6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/s$b;
.implements Lcom/adsbynimbus/NimbusError$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/a;->b(Lp6/s;Landroid/view/ViewGroup;Lp6/s$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp6/s$b;

.field public final synthetic b:Lq6/a;


# direct methods
.method public constructor <init>(Lp6/s$b;Lq6/a;)V
    .locals 0

    iput-object p1, p0, Lq6/a$a;->a:Lp6/s$b;

    iput-object p2, p0, Lq6/a$a;->b:Lq6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adsbynimbus/NimbusError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq6/a$a;->a:Lp6/s$b;

    check-cast v0, Lcom/adsbynimbus/NimbusError$b;

    invoke-interface {v0, p1}, Lcom/adsbynimbus/NimbusError$b;->a(Lcom/adsbynimbus/NimbusError;)V

    return-void
.end method

.method public k(Lp6/a;)V
    .locals 2

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq6/a$a;->a:Lp6/s$b;

    iget-object v1, p0, Lq6/a$a;->b:Lq6/a;

    invoke-virtual {v1, p1}, Lq6/a;->a(Lp6/a;)Lp6/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lp6/s$b;->k(Lp6/a;)V

    return-void
.end method
