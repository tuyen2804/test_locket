.class public final synthetic Lof/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lof/a;

.field public final synthetic c:Lof/d;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lof/a;Lof/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/g;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lof/g;->b:Lof/a;

    iput-object p3, p0, Lof/g;->c:Lof/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lof/g;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lof/g;->b:Lof/a;

    iget-object v2, p0, Lof/g;->c:Lof/d;

    invoke-static {v0, v1, v2}, Lcom/locket/Locket/Ads/NimbusAdsViewManager;->a(Landroid/widget/FrameLayout;Lof/a;Lof/d;)V

    return-void
.end method
