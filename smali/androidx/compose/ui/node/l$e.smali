.class public final Landroidx/compose/ui/node/l$e;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/l;->O1(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/node/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/l$e;

    invoke-direct {v0}, Landroidx/compose/ui/node/l$e;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/l$e;->a:Landroidx/compose/ui/node/l$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw1/b;)V
    .locals 1

    invoke-interface {p1}, Lw1/b;->p()Lw1/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw1/a;->u(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw1/b;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l$e;->a(Lw1/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
