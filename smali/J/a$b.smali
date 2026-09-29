.class public final LJ/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:LJ/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ/a$b;

    invoke-direct {v0}, LJ/a$b;-><init>()V

    sput-object v0, LJ/a$b;->a:LJ/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/z;Landroid/util/Size;LG/I;)Landroidx/camera/core/impl/w$b;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/impl/p;->d()I

    move-result v0

    new-instance v1, LJ/a$b$a;

    invoke-direct {v1, p2, v0}, LJ/a$b$a;-><init>(Landroid/util/Size;I)V

    sget-object v0, LJ/c;->c:LJ/c$a;

    invoke-virtual {v0, p1}, LJ/c$a;->c(Landroidx/camera/core/impl/z;)LJ/c;

    move-result-object v0

    invoke-virtual {v0}, LJ/c;->b()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/DeferrableSurface;->p(Ljava/lang/Class;)V

    :cond_0
    invoke-static {p1, p2}, Landroidx/camera/core/impl/w$b;->s(Landroidx/camera/core/impl/z;Landroid/util/Size;)Landroidx/camera/core/impl/w$b;

    move-result-object p1

    invoke-virtual {p1, v1, p3}, Landroidx/camera/core/impl/w$b;->n(Landroidx/camera/core/impl/DeferrableSurface;LG/I;)Landroidx/camera/core/impl/w$b;

    move-result-object p1

    const-string p2, "addSurface(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
