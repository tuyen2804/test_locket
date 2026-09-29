.class public final Lw8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw8/e;

    invoke-direct {v0}, Lw8/e;-><init>()V

    sput-object v0, Lw8/e;->a:Lw8/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LH8/C;LI8/c;Lz8/a;)Lw8/d;
    .locals 1

    const-string v0, "poolFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDecoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "closeableReferenceFactory"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lw8/a;

    invoke-virtual {p0}, LH8/C;->b()LH8/d;

    move-result-object p0

    const-string v0, "getBitmapPool(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Lw8/a;-><init>(LH8/d;Lz8/a;)V

    return-object p1
.end method
