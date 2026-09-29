.class public final LVk/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LDj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVk/f;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:LVk/f;


# direct methods
.method public constructor <init>(LVk/f;)V
    .locals 0

    iput-object p1, p0, LVk/f$a;->d:LVk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LVk/f;->e(LVk/f;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LVk/f$a;->a:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, LVk/f$a;->b:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    :cond_0
    iget-object v0, p0, LVk/f$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LVk/f$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LVk/f$a;->d:LVk/f;

    invoke-static {v1}, LVk/f;->c(LVk/f;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, LVk/f$a;->d:LVk/f;

    invoke-static {v2}, LVk/f;->d(LVk/f;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    iput-object v0, p0, LVk/f$a;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LVk/f$a;->b:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LVk/f$a;->b:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, LVk/f$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LVk/f$a;->b()V

    :cond_0
    iget v0, p0, LVk/f$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LVk/f$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LVk/f$a;->b()V

    :cond_0
    iget v0, p0, LVk/f$a;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LVk/f$a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, LVk/f$a;->c:Ljava/lang/Object;

    iput v1, p0, LVk/f$a;->b:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
