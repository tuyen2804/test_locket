.class public final Lc1/d$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/d;->M1(Lc1/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc1/b;

.field public final synthetic b:Lc1/d;

.field public final synthetic c:Lkotlin/jvm/internal/I;


# direct methods
.method public constructor <init>(Lc1/b;Lc1/d;Lkotlin/jvm/internal/I;)V
    .locals 0

    iput-object p1, p0, Lc1/d$b;->a:Lc1/b;

    iput-object p2, p0, Lc1/d$b;->b:Lc1/d;

    iput-object p3, p0, Lc1/d$b;->c:Lkotlin/jvm/internal/I;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lc1/d;)Lw1/o0;
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lw1/o0;->b:Lw1/o0;

    return-object p1

    :cond_0
    invoke-static {p1}, Lc1/d;->P1(Lc1/d;)Lc1/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lc1/d;->O1(Lc1/d;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lc1/d$b;->a:Lc1/b;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/f;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lc1/d;->R1(Lc1/d;Lc1/f;)V

    invoke-static {p1}, Lc1/d;->P1(Lc1/d;)Lc1/f;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    iget-object v3, p0, Lc1/d$b;->b:Lc1/d;

    invoke-static {v3}, Lc1/d;->N1(Lc1/d;)Lc1/c;

    move-result-object v3

    invoke-interface {v3, p1}, Lc1/c;->b(Lc1/f;)V

    :cond_5
    iget-object p1, p0, Lc1/d$b;->c:Lkotlin/jvm/internal/I;

    iget-boolean v3, p1, Lkotlin/jvm/internal/I;->a:Z

    if-nez v3, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    iput-boolean v1, p1, Lkotlin/jvm/internal/I;->a:Z

    sget-object p1, Lw1/o0;->a:Lw1/o0;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc1/d;

    invoke-virtual {p0, p1}, Lc1/d$b;->a(Lc1/d;)Lw1/o0;

    move-result-object p1

    return-object p1
.end method
