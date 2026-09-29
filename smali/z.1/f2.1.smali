.class public final synthetic Lz/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/h2;

.field public final synthetic b:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public synthetic constructor <init>(Lz/h2;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/f2;->a:Lz/h2;

    iput-object p2, p0, Lz/f2;->b:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz/f2;->a:Lz/h2;

    iget-object v1, p0, Lz/f2;->b:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-static {v0, v1}, Lz/h2;->l(Lz/h2;Landroidx/camera/core/impl/DeferrableSurface;)V

    return-void
.end method
