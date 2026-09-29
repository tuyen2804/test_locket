.class public Lr/O$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lr/O;


# direct methods
.method public constructor <init>(Lr/O;)V
    .locals 0

    iput-object p1, p0, Lr/O$f;->a:Lr/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lr/O$f;->a:Lr/O;

    const/4 v1, 0x0

    iput-object v1, v0, Lr/O;->m:Lr/O$f;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lr/O$f;->a:Lr/O;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lr/O$f;->a:Lr/O;

    const/4 v1, 0x0

    iput-object v1, v0, Lr/O;->m:Lr/O$f;

    invoke-virtual {v0}, Lr/O;->drawableStateChanged()V

    return-void
.end method
