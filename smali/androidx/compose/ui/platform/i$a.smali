.class public final Landroidx/compose/ui/platform/i$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/platform/i;
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/i;

    invoke-direct {v0}, Landroidx/compose/ui/platform/i;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/i$a;->a()Landroidx/compose/ui/platform/i;

    move-result-object v0

    return-object v0
.end method
