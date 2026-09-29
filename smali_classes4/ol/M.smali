.class public final Lol/M;
.super Lol/V;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lml/e;Lml/e;)V
    .locals 2

    const-string v0, "keyDesc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlin.collections.LinkedHashMap"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lol/V;-><init>(Ljava/lang/String;Lml/e;Lml/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
