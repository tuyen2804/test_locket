.class public abstract LN4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LV4/c;Ljava/lang/String;II)LN4/b;
    .locals 1

    const-string v0, "driver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN4/g;

    invoke-direct {v0, p0, p1, p2, p3}, LN4/g;-><init>(LV4/c;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static final b(LV4/c;Ljava/lang/String;)LN4/b;
    .locals 1

    const-string v0, "driver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN4/g;

    invoke-direct {v0, p0, p1}, LN4/g;-><init>(LV4/c;Ljava/lang/String;)V

    return-object v0
.end method
