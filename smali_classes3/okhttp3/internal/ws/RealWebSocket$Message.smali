.class public final Lokhttp3/internal/ws/RealWebSocket$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/internal/ws/RealWebSocket$Message;",
        "",
        "",
        "formatOpcode",
        "Lxl/k;",
        "data",
        "<init>",
        "(ILxl/k;)V",
        "a",
        "I",
        "b",
        "()I",
        "Lxl/k;",
        "()Lxl/k;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:Lxl/k;


# direct methods
.method public constructor <init>(ILxl/k;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->a:I

    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->b:Lxl/k;

    return-void
.end method


# virtual methods
.method public final a()Lxl/k;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->b:Lxl/k;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->a:I

    return v0
.end method
