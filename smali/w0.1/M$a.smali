.class public final Lw0/M$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LDj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/M;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/Iterator;

.field public final synthetic c:Lw0/M;


# direct methods
.method public constructor <init>(Lw0/M;)V
    .locals 2

    iput-object p1, p0, Lw0/M$a;->c:Lw0/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lw0/M$a;->a:I

    new-instance v0, Lw0/M$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lw0/M$a$a;-><init>(Lw0/M;Lw0/M$a;Lsj/b;)V

    invoke-static {v0}, LVk/k;->a(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lw0/M$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    iput p1, p0, Lw0/M$a;->a:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lw0/M$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw0/M$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget v0, p0, Lw0/M$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lw0/M$a;->c:Lw0/M;

    invoke-static {v0}, Lw0/M;->b(Lw0/M;)Lw0/L;

    move-result-object v0

    iget v2, p0, Lw0/M$a;->a:I

    invoke-virtual {v0, v2}, Lw0/L;->z(I)V

    iput v1, p0, Lw0/M$a;->a:I

    :cond_0
    return-void
.end method
