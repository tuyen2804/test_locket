.class public final Landroidx/compose/foundation/layout/FillElement$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/FillElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/FillElement$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Landroidx/compose/foundation/layout/FillElement;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, LE0/x;->a:LE0/x;

    const-string v2, "fillMaxHeight"

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(LE0/x;FLjava/lang/String;)V

    return-object v0
.end method

.method public final b(F)Landroidx/compose/foundation/layout/FillElement;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, LE0/x;->c:LE0/x;

    const-string v2, "fillMaxSize"

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(LE0/x;FLjava/lang/String;)V

    return-object v0
.end method

.method public final c(F)Landroidx/compose/foundation/layout/FillElement;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, LE0/x;->b:LE0/x;

    const-string v2, "fillMaxWidth"

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(LE0/x;FLjava/lang/String;)V

    return-object v0
.end method
