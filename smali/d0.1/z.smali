.class public Ld0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld0/E;


# direct methods
.method public constructor <init>(Ld0/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/z;->a:Ld0/E;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/n;
    .locals 5

    new-instance v0, LG/U$c;

    invoke-direct {v0}, LG/U$c;-><init>()V

    iget-object v1, p0, Ld0/z;->a:Ld0/E;

    invoke-interface {v1}, Ld0/E;->m()[Landroid/util/Size;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    array-length v3, v1

    if-lez v3, :cond_0

    new-instance v3, Landroid/util/Pair;

    const/16 v4, 0x23

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0, v2}, LG/U$c;->n(Ljava/util/List;)LG/U$c;

    invoke-virtual {v0}, LG/U$c;->g()Landroidx/camera/core/impl/n;

    move-result-object v0

    return-object v0
.end method
