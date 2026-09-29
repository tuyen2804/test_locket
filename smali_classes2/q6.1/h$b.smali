.class public final Lq6/h$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/h;->K(Lp6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq6/h;


# direct methods
.method public constructor <init>(Lq6/h;)V
    .locals 0

    iput-object p1, p0, Lq6/h$b;->a:Lq6/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll6/b;)V
    .locals 3

    const-string v0, "newAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq6/h$b;->a:Lq6/h;

    invoke-static {v0}, Lq6/h;->H(Lq6/h;)Lp6/l;

    move-result-object v0

    iget-object v1, p0, Lq6/h$b;->a:Lq6/h;

    iput-object v1, v0, Lp6/l;->e:Lp6/a;

    invoke-static {v1}, Lq6/h;->H(Lq6/h;)Lp6/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lq6/h$b;->a:Lq6/h;

    invoke-virtual {v0}, Lq6/h;->I()Lp6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp6/a;->r()V

    :cond_0
    sget-object v0, Lp6/s;->a:Lp6/s$a;

    iget-object v1, p0, Lq6/h$b;->a:Lq6/h;

    invoke-static {v1}, Lq6/h;->H(Lq6/h;)Lp6/l;

    move-result-object v1

    iget-object v2, p0, Lq6/h$b;->a:Lq6/h;

    invoke-virtual {v0, p1, v1, v2}, Lp6/s$a;->a(Ll6/b;Landroid/view/ViewGroup;Lp6/s$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll6/b;

    invoke-virtual {p0, p1}, Lq6/h$b;->a(Ll6/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
