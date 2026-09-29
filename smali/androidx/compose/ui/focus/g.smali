.class public final Landroidx/compose/ui/focus/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/f;


# instance fields
.field public a:Z

.field public b:Landroidx/compose/ui/focus/h;

.field public c:Landroidx/compose/ui/focus/h;

.field public d:Landroidx/compose/ui/focus/h;

.field public e:Landroidx/compose/ui/focus/h;

.field public f:Landroidx/compose/ui/focus/h;

.field public g:Landroidx/compose/ui/focus/h;

.field public h:Landroidx/compose/ui/focus/h;

.field public i:Landroidx/compose/ui/focus/h;

.field public j:Lkotlin/jvm/functions/Function1;

.field public k:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/focus/g;->a:Z

    sget-object v0, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/focus/h$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$a;->b()Landroidx/compose/ui/focus/h;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/g;->b:Landroidx/compose/ui/focus/h;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$a;->b()Landroidx/compose/ui/focus/h;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/g;->c:Landroidx/compose/ui/focus/h;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$a;->b()Landroidx/compose/ui/focus/h;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/g;->d:Landroidx/compose/ui/focus/h;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$a;->b()Landroidx/compose/ui/focus/h;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/g;->e:Landroidx/compose/ui/focus/h;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$a;->b()Landroidx/compose/ui/focus/h;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/g;->f:Landroidx/compose/ui/focus/h;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$a;->b()Landroidx/compose/ui/focus/h;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/g;->g:Landroidx/compose/ui/focus/h;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$a;->b()Landroidx/compose/ui/focus/h;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/g;->h:Landroidx/compose/ui/focus/h;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$a;->b()Landroidx/compose/ui/focus/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/g;->i:Landroidx/compose/ui/focus/h;

    sget-object v0, Landroidx/compose/ui/focus/g$a;->a:Landroidx/compose/ui/focus/g$a;

    iput-object v0, p0, Landroidx/compose/ui/focus/g;->j:Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/ui/focus/g$b;->a:Landroidx/compose/ui/focus/g$b;

    iput-object v0, p0, Landroidx/compose/ui/focus/g;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/focus/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/g;->h:Landroidx/compose/ui/focus/h;

    return-object v0
.end method

.method public b()Landroidx/compose/ui/focus/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/g;->d:Landroidx/compose/ui/focus/h;

    return-object v0
.end method

.method public c()Landroidx/compose/ui/focus/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/g;->i:Landroidx/compose/ui/focus/h;

    return-object v0
.end method

.method public d()Landroidx/compose/ui/focus/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/g;->e:Landroidx/compose/ui/focus/h;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/focus/g;->a:Z

    return v0
.end method

.method public f()Landroidx/compose/ui/focus/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/g;->c:Landroidx/compose/ui/focus/h;

    return-object v0
.end method

.method public g()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/g;->j:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getLeft()Landroidx/compose/ui/focus/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/g;->f:Landroidx/compose/ui/focus/h;

    return-object v0
.end method

.method public getRight()Landroidx/compose/ui/focus/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/g;->g:Landroidx/compose/ui/focus/h;

    return-object v0
.end method

.method public h()Landroidx/compose/ui/focus/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/g;->b:Landroidx/compose/ui/focus/h;

    return-object v0
.end method

.method public i()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/g;->k:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/focus/g;->a:Z

    return-void
.end method
