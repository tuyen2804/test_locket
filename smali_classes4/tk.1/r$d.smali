.class public Ltk/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ltk/r$c;

.field public b:Ltk/d$a;

.field public c:I

.field public final synthetic d:Ltk/r;


# direct methods
.method public constructor <init>(Ltk/r;)V
    .locals 2

    .line 2
    iput-object p1, p0, Ltk/r$d;->d:Ltk/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ltk/r$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltk/r$c;-><init>(Ltk/d;Ltk/r$a;)V

    iput-object v0, p0, Ltk/r$d;->a:Ltk/r$c;

    .line 4
    invoke-virtual {v0}, Ltk/r$c;->d()Ltk/m;

    move-result-object v0

    invoke-virtual {v0}, Ltk/m;->C()Ltk/d$a;

    move-result-object v0

    iput-object v0, p0, Ltk/r$d;->b:Ltk/d$a;

    .line 5
    invoke-virtual {p1}, Ltk/r;->size()I

    move-result p1

    iput p1, p0, Ltk/r$d;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ltk/r;Ltk/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltk/r$d;-><init>(Ltk/r;)V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-object v0, p0, Ltk/r$d;->b:Ltk/d$a;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltk/r$d;->a:Ltk/r$c;

    invoke-virtual {v0}, Ltk/r$c;->d()Ltk/m;

    move-result-object v0

    invoke-virtual {v0}, Ltk/m;->C()Ltk/d$a;

    move-result-object v0

    iput-object v0, p0, Ltk/r$d;->b:Ltk/d$a;

    :cond_0
    iget v0, p0, Ltk/r$d;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltk/r$d;->c:I

    iget-object v0, p0, Ltk/r$d;->b:Ltk/d$a;

    invoke-interface {v0}, Ltk/d$a;->a()B

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Byte;
    .locals 1

    invoke-virtual {p0}, Ltk/r$d;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Ltk/r$d;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltk/r$d;->b()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
