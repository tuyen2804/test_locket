.class public final synthetic Lz/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/w$d;

.field public final synthetic b:Landroidx/camera/core/impl/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/w$d;Landroidx/camera/core/impl/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/T;->a:Landroidx/camera/core/impl/w$d;

    iput-object p2, p0, Lz/T;->b:Landroidx/camera/core/impl/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz/T;->a:Landroidx/camera/core/impl/w$d;

    iget-object v1, p0, Lz/T;->b:Landroidx/camera/core/impl/w;

    invoke-static {v0, v1}, Lz/W;->C(Landroidx/camera/core/impl/w$d;Landroidx/camera/core/impl/w;)V

    return-void
.end method
