.class public final Lq1/d$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/d;->b(JLjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq1/d;

.field public final synthetic b:Landroidx/compose/ui/e$c;


# direct methods
.method public constructor <init>(Lq1/d;Landroidx/compose/ui/e$c;)V
    .locals 0

    iput-object p1, p0, Lq1/d$a;->a:Lq1/d;

    iput-object p2, p0, Lq1/d$a;->b:Landroidx/compose/ui/e$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/d$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lq1/d$a;->a:Lq1/d;

    iget-object v1, p0, Lq1/d$a;->b:Landroidx/compose/ui/e$c;

    invoke-static {v0, v1}, Lq1/d;->a(Lq1/d;Landroidx/compose/ui/e$c;)V

    return-void
.end method
