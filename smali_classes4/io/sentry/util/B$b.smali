.class public Lio/sentry/util/B$b;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/util/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/util/B$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/sentry/util/B$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/util/z;
    .locals 1

    new-instance v0, Lio/sentry/util/z;

    invoke-direct {v0}, Lio/sentry/util/z;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/util/B$b;->a()Lio/sentry/util/z;

    move-result-object v0

    return-object v0
.end method
