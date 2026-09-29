.class public final Lf0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN/E0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/extensions/internal/compat/quirk/EnsurePostviewFormatEquivalenceQuirk;

    invoke-static {v0}, Le0/b;->b(Ljava/lang/Class;)LN/E0;

    move-result-object v0

    iput-object v0, p0, Lf0/i;->a:LN/E0;

    return-void
.end method

.method public static synthetic a(ILjava/util/List;)I
    .locals 0

    invoke-static {p0, p1}, Lf0/i;->c(ILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final c(ILjava/util/List;)I
    .locals 1

    const-string v0, "supportedPostviewFormats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()Landroidx/camera/core/impl/f$a;
    .locals 2

    iget-object v0, p0, Lf0/i;->a:LN/E0;

    if-eqz v0, :cond_0

    new-instance v0, Lf0/h;

    invoke-direct {v0}, Lf0/h;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/f;->m:Landroidx/camera/core/impl/f$a;

    const-string v1, "DEFAULT_POSTVIEW_FORMAT_SELECTOR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
