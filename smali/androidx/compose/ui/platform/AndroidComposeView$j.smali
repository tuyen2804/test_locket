.class public final Landroidx/compose/ui/platform/AndroidComposeView$j;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->getFocusedRect(Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/AndroidComposeView$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$j;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeView$j;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView$j;->a:Landroidx/compose/ui/platform/AndroidComposeView$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/k;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/k;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$j;->a(Landroidx/compose/ui/focus/k;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
