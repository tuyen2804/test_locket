.class public final LD6/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD6/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD6/b$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;)LD6/b$b;
    .locals 4

    new-instance v0, LD6/b$b;

    invoke-direct {v0}, LD6/b$b;-><init>()V

    sget-object v1, LD6/b;->l:LD6/b$a;

    invoke-virtual {v1}, LD6/b$a;->a()D

    move-result-wide v2

    double-to-float v2, v2

    const-string v3, "maxPlaybackSpeed"

    invoke-static {p1, v3, v2}, LF6/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, LD6/b$b;->g(F)V

    invoke-virtual {v1}, LD6/b$a;->a()D

    move-result-wide v2

    double-to-float v2, v2

    const-string v3, "minPlaybackSpeed"

    invoke-static {p1, v3, v2}, LF6/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, LD6/b$b;->i(F)V

    const-string v2, "maxOffsetMs"

    invoke-virtual {v1}, LD6/b$a;->b()I

    move-result v3

    invoke-static {p1, v2, v3}, LF6/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, LD6/b$b;->f(J)V

    const-string v2, "minOffsetMs"

    invoke-virtual {v1}, LD6/b$a;->b()I

    move-result v3

    invoke-static {p1, v2, v3}, LF6/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, LD6/b$b;->h(J)V

    const-string v2, "targetOffsetMs"

    invoke-virtual {v1}, LD6/b$a;->b()I

    move-result v1

    invoke-static {p1, v2, v1}, LF6/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, LD6/b$b;->j(J)V

    return-object v0
.end method
