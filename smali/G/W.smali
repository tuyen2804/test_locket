.class public final synthetic LG/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG/X;

.field public final synthetic b:Landroidx/camera/core/d;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Landroidx/camera/core/d;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:LG/U$a;

.field public final synthetic g:LW1/c$a;


# direct methods
.method public synthetic constructor <init>(LG/X;Landroidx/camera/core/d;Landroid/graphics/Matrix;Landroidx/camera/core/d;Landroid/graphics/Rect;LG/U$a;LW1/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/W;->a:LG/X;

    iput-object p2, p0, LG/W;->b:Landroidx/camera/core/d;

    iput-object p3, p0, LG/W;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, LG/W;->d:Landroidx/camera/core/d;

    iput-object p5, p0, LG/W;->e:Landroid/graphics/Rect;

    iput-object p6, p0, LG/W;->f:LG/U$a;

    iput-object p7, p0, LG/W;->g:LW1/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LG/W;->a:LG/X;

    iget-object v1, p0, LG/W;->b:Landroidx/camera/core/d;

    iget-object v2, p0, LG/W;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, LG/W;->d:Landroidx/camera/core/d;

    iget-object v4, p0, LG/W;->e:Landroid/graphics/Rect;

    iget-object v5, p0, LG/W;->f:LG/U$a;

    iget-object v6, p0, LG/W;->g:LW1/c$a;

    invoke-static/range {v0 .. v6}, LG/X;->b(LG/X;Landroidx/camera/core/d;Landroid/graphics/Matrix;Landroidx/camera/core/d;Landroid/graphics/Rect;LG/U$a;LW1/c$a;)V

    return-void
.end method
