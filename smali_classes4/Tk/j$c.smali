.class public LTk/j$c;
.super LTk/j$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:LTk/j;


# direct methods
.method public constructor <init>(LTk/j;)V
    .locals 1

    iput-object p1, p0, LTk/j$c;->c:LTk/j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LTk/j$d;-><init>(LTk/j$a;)V

    invoke-static {p1}, LTk/j;->b(LTk/j;)I

    move-result p1

    iput p1, p0, LTk/j$c;->b:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, LTk/j$c;->c:LTk/j;

    invoke-static {v0}, LTk/j;->d(LTk/j;)I

    move-result v0

    iget v1, p0, LTk/j$c;->b:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ModCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LTk/j$c;->c:LTk/j;

    invoke-static {v2}, LTk/j;->e(LTk/j;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LTk/j$c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LTk/j$c;->c:LTk/j;

    invoke-static {v0}, LTk/j;->c(LTk/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    invoke-virtual {p0}, LTk/j$c;->b()V

    iget-object v0, p0, LTk/j$c;->c:LTk/j;

    invoke-virtual {v0}, LTk/j;->clear()V

    return-void
.end method
