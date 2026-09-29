.class public final LEf/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEf/n;
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
    invoke-direct {p0}, LEf/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LEf/n;
    .locals 2

    const-string v0, "surface-view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LEf/n;->c:LEf/n;

    return-object p1

    :cond_0
    const-string v0, "texture-view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LEf/n;->d:LEf/n;

    return-object p1

    :cond_1
    new-instance v0, LCf/Y;

    const-string v1, "androidPreviewViewType"

    invoke-direct {v0, v1, p1}, LCf/Y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
