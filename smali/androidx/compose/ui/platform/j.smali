.class public abstract Landroidx/compose/ui/platform/j;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lw1/Y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/j$c;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/j$c;

.field public static final c:I

.field public static final d:Lkotlin/jvm/functions/Function2;

.field public static final e:Landroid/view/ViewOutlineProvider;

.field public static f:Z


# instance fields
.field public final a:Lx1/D0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/j$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/j;->b:Landroidx/compose/ui/platform/j$c;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/j;->c:I

    sget-object v0, Landroidx/compose/ui/platform/j$b;->a:Landroidx/compose/ui/platform/j$b;

    sput-object v0, Landroidx/compose/ui/platform/j;->d:Lkotlin/jvm/functions/Function2;

    new-instance v0, Landroidx/compose/ui/platform/j$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/j$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/j;->e:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public static final synthetic k(Landroidx/compose/ui/platform/j;)Lx1/D0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/j;->a:Lx1/D0;

    return-object p0
.end method

.method public static final synthetic l()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/platform/j;->f:Z

    return v0
.end method
