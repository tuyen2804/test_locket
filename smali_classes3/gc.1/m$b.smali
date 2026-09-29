.class public Lgc/m$b;
.super Lgc/m$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Lgc/m$d;


# direct methods
.method public constructor <init>(Lgc/m$d;)V
    .locals 0

    invoke-direct {p0}, Lgc/m$g;-><init>()V

    iput-object p1, p0, Lgc/m$b;->c:Lgc/m$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lfc/a;ILandroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lgc/m$b;->c:Lgc/m$d;

    invoke-static {v0}, Lgc/m$d;->h(Lgc/m$d;)F

    move-result v6

    iget-object v0, p0, Lgc/m$b;->c:Lgc/m$d;

    invoke-static {v0}, Lgc/m$d;->i(Lgc/m$d;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lgc/m$b;->c:Lgc/m$d;

    invoke-static {v0}, Lgc/m$d;->b(Lgc/m$d;)F

    move-result v0

    iget-object v1, p0, Lgc/m$b;->c:Lgc/m$d;

    invoke-static {v1}, Lgc/m$d;->c(Lgc/m$d;)F

    move-result v1

    iget-object v2, p0, Lgc/m$b;->c:Lgc/m$d;

    invoke-static {v2}, Lgc/m$d;->d(Lgc/m$d;)F

    move-result v2

    iget-object v3, p0, Lgc/m$b;->c:Lgc/m$d;

    invoke-static {v3}, Lgc/m$d;->e(Lgc/m$d;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v3, p1

    move-object v1, p2

    move v5, p3

    move-object v2, p4

    invoke-virtual/range {v1 .. v7}, Lfc/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
