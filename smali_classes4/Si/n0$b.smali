.class public final LSi/n0$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:LSi/V0;

.field public final synthetic c:LSi/n0;


# direct methods
.method public constructor <init>(LSi/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSi/n0$b;->c:LSi/n0;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LSi/n0$b;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LSi/n0;LSi/n0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LSi/n0$b;-><init>(LSi/n0;)V

    return-void
.end method

.method public static synthetic a(LSi/n0$b;)I
    .locals 0

    invoke-virtual {p0}, LSi/n0$b;->r()I

    move-result p0

    return p0
.end method

.method public static synthetic f(LSi/n0$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LSi/n0$b;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final r()I
    .locals 3

    iget-object v0, p0, LSi/n0$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSi/V0;

    invoke-interface {v2}, LSi/V0;->r()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public write(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LSi/n0$b;->b:LSi/V0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LSi/V0;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, LSi/n0$b;->b:LSi/V0;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, LSi/V0;->c(B)V

    return-void

    :cond_0
    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 4
    invoke-virtual {p0, v1, v2, v0}, LSi/n0$b;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 5
    iget-object v0, p0, LSi/n0$b;->b:LSi/V0;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, LSi/n0$b;->c:LSi/n0;

    invoke-static {v0}, LSi/n0;->d(LSi/n0;)LSi/W0;

    move-result-object v0

    invoke-interface {v0, p3}, LSi/W0;->a(I)LSi/V0;

    move-result-object v0

    iput-object v0, p0, LSi/n0$b;->b:LSi/V0;

    .line 7
    iget-object v1, p0, LSi/n0$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 8
    iget-object v0, p0, LSi/n0$b;->b:LSi/V0;

    invoke-interface {v0}, LSi/V0;->b()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, LSi/n0$b;->b:LSi/V0;

    invoke-interface {v0}, LSi/V0;->r()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    iget-object v1, p0, LSi/n0$b;->c:LSi/n0;

    invoke-static {v1}, LSi/n0;->d(LSi/n0;)LSi/W0;

    move-result-object v1

    invoke-interface {v1, v0}, LSi/W0;->a(I)LSi/V0;

    move-result-object v0

    iput-object v0, p0, LSi/n0$b;->b:LSi/V0;

    .line 11
    iget-object v1, p0, LSi/n0$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, LSi/n0$b;->b:LSi/V0;

    invoke-interface {v1, p1, p2, v0}, LSi/V0;->write([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method
