.class public final Landroidx/camera/core/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/z;
.implements Landroidx/camera/core/impl/q;
.implements LT/o;


# instance fields
.field public final P:Landroidx/camera/core/impl/t;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/u;->P:Landroidx/camera/core/impl/t;

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/k$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public n()Landroidx/camera/core/impl/k;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/u;->P:Landroidx/camera/core/impl/t;

    return-object v0
.end method
