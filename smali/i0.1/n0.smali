.class public final synthetic Li0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li0/m0$b;

.field public final synthetic b:Landroidx/camera/core/impl/w$b;


# direct methods
.method public synthetic constructor <init>(Li0/m0$b;Landroidx/camera/core/impl/w$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/n0;->a:Li0/m0$b;

    iput-object p2, p0, Li0/n0;->b:Landroidx/camera/core/impl/w$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li0/n0;->a:Li0/m0$b;

    iget-object v1, p0, Li0/n0;->b:Landroidx/camera/core/impl/w$b;

    invoke-static {v0, v1}, Li0/m0$b;->f(Li0/m0$b;Landroidx/camera/core/impl/w$b;)V

    return-void
.end method
