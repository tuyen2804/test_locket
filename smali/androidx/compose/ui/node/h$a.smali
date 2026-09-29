.class public final Landroidx/compose/ui/node/h$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/node/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/h$a;

    invoke-direct {v0}, Landroidx/compose/ui/node/h$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/h$a;->a:Landroidx/compose/ui/node/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw1/d0;)V
    .locals 1

    invoke-virtual {p1}, Lw1/d0;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw1/d0;->a()Landroidx/compose/ui/node/h;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/node/h;->T0(Landroidx/compose/ui/node/h;Lw1/d0;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw1/d0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h$a;->a(Lw1/d0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
