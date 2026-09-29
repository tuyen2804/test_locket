.class public final synthetic Lz/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/a;


# instance fields
.field public final synthetic a:Lz/m1;

.field public final synthetic b:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public synthetic constructor <init>(Lz/m1;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/L;->a:Lz/m1;

    iput-object p2, p0, Lz/L;->b:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LBc/p;
    .locals 2

    iget-object v0, p0, Lz/L;->a:Lz/m1;

    iget-object v1, p0, Lz/L;->b:Landroidx/camera/core/impl/DeferrableSurface;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lz/W;->A(Lz/m1;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Void;)LBc/p;

    move-result-object p1

    return-object p1
.end method
