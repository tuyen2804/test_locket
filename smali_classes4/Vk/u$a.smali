.class public final LVk/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LDj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVk/u;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:I

.field public final synthetic c:LVk/u;


# direct methods
.method public constructor <init>(LVk/u;)V
    .locals 0

    iput-object p1, p0, LVk/u$a;->c:LVk/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LVk/u;->d(LVk/u;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LVk/u$a;->a:Ljava/util/Iterator;

    return-void
.end method

.method private final b()V
    .locals 2

    :goto_0
    iget v0, p0, LVk/u$a;->b:I

    iget-object v1, p0, LVk/u$a;->c:LVk/u;

    invoke-static {v1}, LVk/u;->e(LVk/u;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LVk/u$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LVk/u$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LVk/u$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LVk/u$a;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    invoke-direct {p0}, LVk/u$a;->b()V

    iget v0, p0, LVk/u$a;->b:I

    iget-object v1, p0, LVk/u$a;->c:LVk/u;

    invoke-static {v1}, LVk/u;->c(LVk/u;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LVk/u$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LVk/u$a;->b()V

    iget v0, p0, LVk/u$a;->b:I

    iget-object v1, p0, LVk/u$a;->c:LVk/u;

    invoke-static {v1}, LVk/u;->c(LVk/u;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, LVk/u$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LVk/u$a;->b:I

    iget-object v0, p0, LVk/u$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
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
