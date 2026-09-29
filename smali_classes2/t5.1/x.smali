.class public final Lt5/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt5/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/x;

    invoke-direct {v0}, Lt5/x;-><init>()V

    sput-object v0, Lt5/x;->a:Lt5/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/NetworkRequest;)[I
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lt5/w;->a(Landroid/net/NetworkRequest;)[I

    move-result-object p1

    const-string v0, "getCapabilities(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/net/NetworkRequest;)[I
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lt5/v;->a(Landroid/net/NetworkRequest;)[I

    move-result-object p1

    const-string v0, "getTransportTypes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
