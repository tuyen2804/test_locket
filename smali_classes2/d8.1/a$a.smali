.class public abstract Ld8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ld8/a;)V
    .locals 0

    return-void
.end method

.method public static b(Ld8/a;III)LC7/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ld8/a;)V
    .locals 0

    return-void
.end method

.method public static d(Ld8/a;IILkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public static e(Ld8/a;Ld8/b;Lb8/b;La8/a;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    const-string p0, "bitmapFramePreparer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bitmapFrameCache"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "animationBackend"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Ld8/a;Ld8/b;Lb8/b;La8/a;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ld8/a;->e(Ld8/b;Lb8/b;La8/a;ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: prepareFrames"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
