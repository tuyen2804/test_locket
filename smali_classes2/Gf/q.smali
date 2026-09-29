.class public final synthetic LGf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(ILcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LGf/q;->a:I

    iput-object p2, p0, LGf/q;->b:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2

    iget v0, p0, LGf/q;->a:I

    iget-object v1, p0, LGf/q;->b:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/mrousavy/camera/react/CameraViewModule;->a(ILcom/facebook/react/bridge/Promise;I[Ljava/lang/String;[I)Z

    move-result p1

    return p1
.end method
