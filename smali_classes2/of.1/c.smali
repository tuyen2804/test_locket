.class public final synthetic Lof/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lof/d$a;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lof/d$a;Landroid/widget/FrameLayout;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/c;->a:Lof/d$a;

    iput-object p2, p0, Lof/c;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lof/c;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lof/c;->a:Lof/d$a;

    iget-object v1, p0, Lof/c;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lof/c;->c:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lof/d$a;->c(Lof/d$a;Landroid/widget/FrameLayout;Ljava/util/HashMap;)V

    return-void
.end method
