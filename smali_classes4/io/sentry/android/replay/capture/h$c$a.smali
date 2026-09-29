.class public final Lio/sentry/android/replay/capture/h$c$a;
.super Lio/sentry/android/replay/capture/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/capture/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/sentry/D3;

.field public final b:Lio/sentry/F1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/sentry/D3;Lio/sentry/F1;)V
    .locals 1

    const-string v0, "replay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recording"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/sentry/android/replay/capture/h$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/h$c$a;->a:Lio/sentry/D3;

    iput-object p2, p0, Lio/sentry/android/replay/capture/h$c$a;->b:Lio/sentry/F1;

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/replay/capture/h$c$a;Lio/sentry/d0;Lio/sentry/J;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lio/sentry/J;

    invoke-direct {p2}, Lio/sentry/J;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/replay/capture/h$c$a;->a(Lio/sentry/d0;Lio/sentry/J;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/d0;Lio/sentry/J;)V
    .locals 2

    const-string v0, "hint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/capture/h$c$a;->a:Lio/sentry/D3;

    iget-object v1, p0, Lio/sentry/android/replay/capture/h$c$a;->b:Lio/sentry/F1;

    invoke-virtual {p2, v1}, Lio/sentry/J;->n(Lio/sentry/F1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, v0, p2}, Lio/sentry/d0;->x(Lio/sentry/D3;Lio/sentry/J;)Lio/sentry/protocol/y;

    :cond_0
    return-void
.end method

.method public final c()Lio/sentry/D3;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/capture/h$c$a;->a:Lio/sentry/D3;

    return-object v0
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/capture/h$c$a;->a:Lio/sentry/D3;

    invoke-virtual {v0, p1}, Lio/sentry/D3;->m0(I)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/h$c$a;->b:Lio/sentry/F1;

    invoke-virtual {v0}, Lio/sentry/F1;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/rrweb/b;

    instance-of v2, v1, Lio/sentry/rrweb/j;

    if-eqz v2, :cond_0

    check-cast v1, Lio/sentry/rrweb/j;

    invoke-virtual {v1, p1}, Lio/sentry/rrweb/j;->C(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/android/replay/capture/h$c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/android/replay/capture/h$c$a;

    iget-object v1, p0, Lio/sentry/android/replay/capture/h$c$a;->a:Lio/sentry/D3;

    iget-object v3, p1, Lio/sentry/android/replay/capture/h$c$a;->a:Lio/sentry/D3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/capture/h$c$a;->b:Lio/sentry/F1;

    iget-object p1, p1, Lio/sentry/android/replay/capture/h$c$a;->b:Lio/sentry/F1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/capture/h$c$a;->a:Lio/sentry/D3;

    invoke-virtual {v0}, Lio/sentry/D3;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/sentry/android/replay/capture/h$c$a;->b:Lio/sentry/F1;

    invoke-virtual {v1}, Lio/sentry/F1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created(replay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/capture/h$c$a;->a:Lio/sentry/D3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/capture/h$c$a;->b:Lio/sentry/F1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
