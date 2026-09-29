.class public final LI8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI8/d;

    invoke-direct {v0}, LI8/d;-><init>()V

    sput-object v0, LI8/d;->a:LI8/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LH8/C;ZZLI8/e;)LI8/c;
    .locals 2

    const-string p1, "poolFactory"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "platformDecoderOptions"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LI8/b;

    invoke-virtual {p0}, LH8/C;->b()LH8/d;

    move-result-object v0

    const-string v1, "getBitmapPool(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, LI8/d;->b(LH8/C;Z)Lu2/d;

    move-result-object p0

    invoke-direct {p1, v0, p0, p3}, LI8/b;-><init>(LH8/d;Lu2/d;LI8/e;)V

    return-object p1
.end method

.method public static final b(LH8/C;Z)Lu2/d;
    .locals 3

    const-string v0, "poolFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p0, LB7/b;->a:LB7/b;

    const-string p1, "INSTANCE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, LH8/C;->e()I

    move-result p0

    new-instance p1, Lu2/e;

    invoke-direct {p1, p0}, Lu2/e;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-static {}, LB7/b;->e()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "allocate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lu2/d;->a(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
