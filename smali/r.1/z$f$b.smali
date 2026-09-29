.class public Lr/z$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/z$f;->o(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/z$f;


# direct methods
.method public constructor <init>(Lr/z$f;)V
    .locals 0

    iput-object p1, p0, Lr/z$f$b;->a:Lr/z$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lr/z$f$b;->a:Lr/z$f;

    iget-object v1, v0, Lr/z$f;->e0:Lr/z;

    invoke-virtual {v0, v1}, Lr/z$f;->V(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr/z$f$b;->a:Lr/z$f;

    invoke-virtual {v0}, Lr/S;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Lr/z$f$b;->a:Lr/z$f;

    invoke-virtual {v0}, Lr/z$f;->T()V

    iget-object v0, p0, Lr/z$f$b;->a:Lr/z$f;

    invoke-static {v0}, Lr/z$f;->S(Lr/z$f;)V

    return-void
.end method
