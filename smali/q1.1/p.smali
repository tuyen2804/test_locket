.class public final Lq1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lq1/f;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lq1/p;-><init>(Ljava/util/List;Lq1/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lq1/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq1/p;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lq1/p;->b:Lq1/f;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lq1/p;->e()Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lq1/o;->a(Landroid/view/MotionEvent;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 6
    :goto_0
    iput p1, p0, Lq1/p;->c:I

    .line 7
    invoke-virtual {p0}, Lq1/p;->e()Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-static {p1}, Lq1/n;->a(I)I

    move-result p1

    iput p1, p0, Lq1/p;->d:I

    .line 8
    invoke-virtual {p0}, Lq1/p;->e()Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    :cond_2
    invoke-static {v0}, Lq1/H;->b(I)I

    move-result p1

    iput p1, p0, Lq1/p;->e:I

    .line 9
    invoke-virtual {p0}, Lq1/p;->a()I

    move-result p1

    iput p1, p0, Lq1/p;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    invoke-virtual {p0}, Lq1/p;->e()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lq1/s;->a:Lq1/s$a;

    invoke-virtual {v0}, Lq1/s$a;->g()I

    move-result v0

    return v0

    :pswitch_0
    sget-object v0, Lq1/s;->a:Lq1/s$a;

    invoke-virtual {v0}, Lq1/s$a;->b()I

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Lq1/s;->a:Lq1/s$a;

    invoke-virtual {v0}, Lq1/s$a;->a()I

    move-result v0

    return v0

    :pswitch_2
    sget-object v0, Lq1/s;->a:Lq1/s$a;

    invoke-virtual {v0}, Lq1/s$a;->f()I

    move-result v0

    return v0

    :cond_0
    :pswitch_3
    sget-object v0, Lq1/s;->a:Lq1/s$a;

    invoke-virtual {v0}, Lq1/s$a;->c()I

    move-result v0

    return v0

    :cond_1
    :pswitch_4
    sget-object v0, Lq1/s;->a:Lq1/s$a;

    invoke-virtual {v0}, Lq1/s$a;->e()I

    move-result v0

    return v0

    :cond_2
    :pswitch_5
    sget-object v0, Lq1/s;->a:Lq1/s$a;

    invoke-virtual {v0}, Lq1/s$a;->d()I

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Lq1/p;->a:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1/A;

    invoke-static {v3}, Lq1/q;->d(Lq1/A;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v0, Lq1/s;->a:Lq1/s$a;

    invoke-virtual {v0}, Lq1/s$a;->e()I

    move-result v0

    return v0

    :cond_4
    invoke-static {v3}, Lq1/q;->b(Lq1/A;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Lq1/s;->a:Lq1/s$a;

    invoke-virtual {v0}, Lq1/s$a;->d()I

    move-result v0

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    sget-object v0, Lq1/s;->a:Lq1/s$a;

    invoke-virtual {v0}, Lq1/s$a;->c()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lq1/p;->d:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lq1/p;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lq1/p;->c:I

    return v0
.end method

.method public final e()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lq1/p;->b:Lq1/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq1/f;->c()Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lq1/p;->f:I

    return v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lq1/p;->f:I

    return-void
.end method
