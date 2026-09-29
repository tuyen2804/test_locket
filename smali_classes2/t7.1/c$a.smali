.class public Lt7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/c;->get()Lt7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt7/c;


# direct methods
.method public constructor <init>(Lt7/c;)V
    .locals 0

    iput-object p1, p0, Lt7/c$a;->a:Lt7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt7/f$a;Lt7/f$a;)I
    .locals 3

    invoke-interface {p1}, Lt7/f$a;->getTimestamp()J

    move-result-wide v0

    invoke-interface {p2}, Lt7/f$a;->getTimestamp()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lt7/f$a;

    check-cast p2, Lt7/f$a;

    invoke-virtual {p0, p1, p2}, Lt7/c$a;->a(Lt7/f$a;Lt7/f$a;)I

    move-result p1

    return p1
.end method
