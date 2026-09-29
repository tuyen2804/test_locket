.class public LVk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVk/i;

    invoke-direct {v0}, LVk/i;-><init>()V

    invoke-static {p0, v0, v0}, Ltj/b;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p0

    invoke-virtual {v0, p0}, LVk/i;->h(Lsj/b;)V

    return-object v0
.end method

.method public static b(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVk/k$a;

    invoke-direct {v0, p0}, LVk/k$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
