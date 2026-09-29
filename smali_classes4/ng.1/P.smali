.class public final synthetic Lng/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/core/view/p1;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/core/view/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lng/P;->a:Z

    iput-object p2, p0, Lng/P;->b:Landroidx/core/view/p1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lng/P;->a:Z

    iget-object v1, p0, Lng/P;->b:Landroidx/core/view/p1;

    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/l;->b(ZLandroidx/core/view/p1;)V

    return-void
.end method
