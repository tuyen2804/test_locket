.class public final LF/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz/c0;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lz/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LF/h;->a:Lz/c0;

    return-void
.end method

.method public constructor <init>(Lz/c0;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF/h;->a:Lz/c0;

    .line 5
    iput-object p2, p0, LF/h;->b:Ljava/util/List;

    return-void
.end method

.method public static a(LG/s;)LF/h;
    .locals 3

    move-object v0, p0

    check-cast v0, LN/I;

    invoke-interface {v0}, LN/I;->u()LN/I;

    move-result-object v0

    instance-of v1, v0, Lz/c0;

    const-string v2, "CameraInfo doesn\'t contain Camera2 implementation."

    invoke-static {v1, v2}, Lu2/f;->b(ZLjava/lang/Object;)V

    check-cast v0, Lz/c0;

    invoke-virtual {v0}, Lz/c0;->K()LF/h;

    move-result-object v0

    instance-of v1, p0, LN/e;

    if-eqz v1, :cond_0

    check-cast p0, LN/e;

    invoke-virtual {p0}, LN/e;->N()LN/M0;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, LF/h;

    iget-object v0, v0, LF/h;->a:Lz/c0;

    invoke-interface {p0}, LN/M0;->a()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, p0}, LF/h;-><init>(Lz/c0;Ljava/util/List;)V

    return-object v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LF/h;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object v0, p0, LF/h;->a:Lz/c0;

    invoke-virtual {v0}, Lz/c0;->L()LA/C;

    move-result-object v0

    invoke-virtual {v0, p1}, LA/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF/h;->a:Lz/c0;

    invoke-virtual {v0}, Lz/c0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
