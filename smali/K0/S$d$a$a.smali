.class public final LK0/S$d$a$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/S$d$a;->a(LM0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V
    .locals 0

    iput-object p1, p0, LK0/S$d$a$a;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LK0/S$d$a$a;->b:Lkotlin/jvm/functions/Function2;

    iput p3, p0, LK0/S$d$a$a;->c:I

    iput-boolean p4, p0, LK0/S$d$a$a;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LM0/l;I)V
    .locals 3

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1}, LM0/l;->j()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LM0/l;->N()V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, LK0/S$d$a$a;->a:Lkotlin/jvm/functions/Function2;

    if-nez p2, :cond_2

    const p2, 0x38f13ba

    invoke-interface {p1, p2}, LM0/l;->B(I)V

    iget-object p2, p0, LK0/S$d$a$a;->b:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LK0/S$d$a$a;->c:I

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, p1, v0}, LK0/S;->h(Lkotlin/jvm/functions/Function2;LM0/l;I)V

    invoke-interface {p1}, LM0/l;->V()V

    return-void

    :cond_2
    iget-boolean p2, p0, LK0/S$d$a$a;->d:Z

    if-eqz p2, :cond_3

    const p2, 0x38f13fb

    invoke-interface {p1, p2}, LM0/l;->B(I)V

    iget-object p2, p0, LK0/S$d$a$a;->b:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LK0/S$d$a$a;->a:Lkotlin/jvm/functions/Function2;

    iget v1, p0, LK0/S$d$a$a;->c:I

    shr-int/lit8 v2, v1, 0x15

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {p2, v0, p1, v1}, LK0/S;->f(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LM0/l;I)V

    invoke-interface {p1}, LM0/l;->V()V

    return-void

    :cond_3
    const p2, 0x38f143e

    invoke-interface {p1, p2}, LM0/l;->B(I)V

    iget-object p2, p0, LK0/S$d$a$a;->b:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LK0/S$d$a$a;->a:Lkotlin/jvm/functions/Function2;

    iget v1, p0, LK0/S$d$a$a;->c:I

    shr-int/lit8 v2, v1, 0x15

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {p2, v0, p1, v1}, LK0/S;->g(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LM0/l;I)V

    invoke-interface {p1}, LM0/l;->V()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LK0/S$d$a$a;->a(LM0/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
