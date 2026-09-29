.class public final synthetic Li0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li0/w0;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Li0/w0;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/v0;->a:Li0/w0;

    iput-object p2, p0, Li0/v0;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li0/v0;->a:Li0/w0;

    iget-object v1, p0, Li0/v0;->b:Landroid/view/Surface;

    invoke-static {v0, v1}, Li0/w0;->b(Li0/w0;Landroid/view/Surface;)V

    return-void
.end method
