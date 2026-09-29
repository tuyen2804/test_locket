.class public abstract Landroidx/media3/extractor/flv/TagPayloadReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;
    }
.end annotation


# instance fields
.field public final a:LP3/V;


# direct methods
.method public constructor <init>(LP3/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:LP3/V;

    return-void
.end method


# virtual methods
.method public final a(Lk3/H;J)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader;->b(Lk3/H;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/flv/TagPayloadReader;->c(Lk3/H;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(Lk3/H;)Z
.end method

.method public abstract c(Lk3/H;J)Z
.end method
