.class public final Landroidx/compose/ui/platform/h$e;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/h$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/h$e;

    invoke-direct {v0}, Landroidx/compose/ui/platform/h$e;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/h$e;->a:Landroidx/compose/ui/platform/h$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LM0/D;)Landroid/content/res/Resources;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/h;->f()LM0/V0;

    move-result-object v0

    invoke-interface {p1, v0}, LM0/D;->j(LM0/C;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/ui/platform/h;->g()LM0/V0;

    move-result-object v0

    invoke-interface {p1, v0}, LM0/D;->j(LM0/C;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM0/D;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/h$e;->a(LM0/D;)Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method
