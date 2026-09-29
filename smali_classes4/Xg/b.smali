.class public final LXg/b;
.super LXg/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LXg/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 2

    const-string v0, "readableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LXg/a;->b(Ljava/util/Map;)V

    invoke-virtual {p0}, LXg/a;->m()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "label"

    const-string v1, "birthday"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
