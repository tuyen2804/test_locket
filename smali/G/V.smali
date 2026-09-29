.class public final synthetic LG/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:LG/X;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/d;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Landroidx/camera/core/d;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:LG/U$a;


# direct methods
.method public synthetic constructor <init>(LG/X;Ljava/util/concurrent/Executor;Landroidx/camera/core/d;Landroid/graphics/Matrix;Landroidx/camera/core/d;Landroid/graphics/Rect;LG/U$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/V;->a:LG/X;

    iput-object p2, p0, LG/V;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LG/V;->c:Landroidx/camera/core/d;

    iput-object p4, p0, LG/V;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, LG/V;->e:Landroidx/camera/core/d;

    iput-object p6, p0, LG/V;->f:Landroid/graphics/Rect;

    iput-object p7, p0, LG/V;->g:LG/U$a;

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LG/V;->a:LG/X;

    iget-object v1, p0, LG/V;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LG/V;->c:Landroidx/camera/core/d;

    iget-object v3, p0, LG/V;->d:Landroid/graphics/Matrix;

    iget-object v4, p0, LG/V;->e:Landroidx/camera/core/d;

    iget-object v5, p0, LG/V;->f:Landroid/graphics/Rect;

    iget-object v6, p0, LG/V;->g:LG/U$a;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, LG/X;->c(LG/X;Ljava/util/concurrent/Executor;Landroidx/camera/core/d;Landroid/graphics/Matrix;Landroidx/camera/core/d;Landroid/graphics/Rect;LG/U$a;LW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
