.class public LD/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 2

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-static {v0}, LC/e;->b(Ljava/lang/Class;)LN/E0;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    iget-object v1, p0, LD/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->g(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
