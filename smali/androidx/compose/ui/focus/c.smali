.class public abstract Landroidx/compose/ui/focus/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/c$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/focus/c$a;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/focus/c;->a:Landroidx/compose/ui/focus/c$a;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Landroidx/compose/ui/focus/c;->b:[I

    return-void
.end method

.method public static final synthetic a()[I
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/c;->b:[I

    return-object v0
.end method
