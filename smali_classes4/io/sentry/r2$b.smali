.class public final Lio/sentry/r2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/r2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/sentry/r2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/f;Lio/sentry/f;)I
    .locals 0

    invoke-virtual {p1}, Lio/sentry/f;->v()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2}, Lio/sentry/f;->v()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/sentry/f;

    check-cast p2, Lio/sentry/f;

    invoke-virtual {p0, p1, p2}, Lio/sentry/r2$b;->a(Lio/sentry/f;Lio/sentry/f;)I

    move-result p1

    return p1
.end method
