.class public final Lol/O;
.super Lol/Q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lml/e;)V
    .locals 1

    const-string v0, "elementDesc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lol/Q;-><init>(Lml/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.collections.LinkedHashSet"

    return-object v0
.end method
