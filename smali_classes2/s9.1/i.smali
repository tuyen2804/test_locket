.class public final synthetic Ls9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/core/a;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/core/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/i;->a:Lcom/facebook/react/modules/core/a;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Ls9/i;->a:Lcom/facebook/react/modules/core/a;

    invoke-static {v0, p1, p2}, Lcom/facebook/react/modules/core/a;->a(Lcom/facebook/react/modules/core/a;J)V

    return-void
.end method
