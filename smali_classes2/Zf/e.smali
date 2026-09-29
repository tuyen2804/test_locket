.class public final synthetic LZf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZf/e;->a:Landroid/view/View;

    iput-boolean p2, p0, LZf/e;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LZf/e;->a:Landroid/view/View;

    iget-boolean v1, p0, LZf/e;->b:Z

    check-cast p1, Landroidx/core/view/M0;

    invoke-static {v0, v1, p1}, LZf/g;->f(Landroid/view/View;ZLandroidx/core/view/M0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
