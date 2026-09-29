.class public abstract Landroidx/camera/core/impl/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/x$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Landroidx/camera/core/impl/x;->a:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/Size;)Landroidx/camera/core/impl/x$a;
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/e$b;

    invoke-direct {v0}, Landroidx/camera/core/impl/e$b;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/e$b;->f(Landroid/util/Size;)Landroidx/camera/core/impl/x$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/x$a;->e(Landroid/util/Size;)Landroidx/camera/core/impl/x$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/x$a;->g(I)Landroidx/camera/core/impl/x$a;

    move-result-object p0

    sget-object v1, Landroidx/camera/core/impl/x;->a:Landroid/util/Range;

    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/x$a;->c(Landroid/util/Range;)Landroidx/camera/core/impl/x$a;

    move-result-object p0

    sget-object v1, LG/I;->d:LG/I;

    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/x$a;->b(LG/I;)Landroidx/camera/core/impl/x$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/x$a;->h(Z)Landroidx/camera/core/impl/x$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()LG/I;
.end method

.method public abstract c()Landroid/util/Range;
.end method

.method public abstract d()Landroidx/camera/core/impl/k;
.end method

.method public abstract e()Landroid/util/Size;
.end method

.method public abstract f()Landroid/util/Size;
.end method

.method public abstract g()I
.end method

.method public abstract h()Z
.end method

.method public abstract i()Landroidx/camera/core/impl/x$a;
.end method
