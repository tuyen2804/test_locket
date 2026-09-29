.class public final synthetic Lz/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/W;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/camera/core/impl/w;

.field public final synthetic d:Landroidx/camera/core/impl/z;

.field public final synthetic e:Landroidx/camera/core/impl/x;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lz/W;Ljava/lang/String;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/V;->a:Lz/W;

    iput-object p2, p0, Lz/V;->b:Ljava/lang/String;

    iput-object p3, p0, Lz/V;->c:Landroidx/camera/core/impl/w;

    iput-object p4, p0, Lz/V;->d:Landroidx/camera/core/impl/z;

    iput-object p5, p0, Lz/V;->e:Landroidx/camera/core/impl/x;

    iput-object p6, p0, Lz/V;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lz/V;->a:Lz/W;

    iget-object v1, p0, Lz/V;->b:Ljava/lang/String;

    iget-object v2, p0, Lz/V;->c:Landroidx/camera/core/impl/w;

    iget-object v3, p0, Lz/V;->d:Landroidx/camera/core/impl/z;

    iget-object v4, p0, Lz/V;->e:Landroidx/camera/core/impl/x;

    iget-object v5, p0, Lz/V;->f:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lz/W;->F(Lz/W;Ljava/lang/String;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Ljava/util/List;)V

    return-void
.end method
