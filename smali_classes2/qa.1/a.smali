.class public final Lqa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/a$a;
    }
.end annotation


# static fields
.field public static final a:Lqa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqa/a;

    invoke-direct {v0}, Lqa/a;-><init>()V

    sput-object v0, Lqa/a;->a:Lqa/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(JLjava/lang/String;I)V
    .locals 0

    const-string p0, "sectionName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lc5/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static final b(JLjava/lang/String;IJ)V
    .locals 0

    const-string p4, "sectionName"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lqa/a;->a(JLjava/lang/String;I)V

    return-void
.end method

.method public static final c(JLjava/lang/String;)V
    .locals 0

    const-string p0, "sectionName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lc5/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final d(JLjava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    const-string p0, "sectionName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "args"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lqa/a;->a:Lqa/a;

    invoke-virtual {p0, p3, p4}, Lqa/a;->e([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc5/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final f(JLjava/lang/String;I)V
    .locals 1

    const-string v0, "sectionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lqa/a;->g(JLjava/lang/String;I)V

    return-void
.end method

.method public static final g(JLjava/lang/String;I)V
    .locals 0

    const-string p0, "sectionName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lc5/a;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public static final h(JLjava/lang/String;IJ)V
    .locals 0

    const-string p4, "sectionName"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lqa/a;->g(JLjava/lang/String;I)V

    return-void
.end method

.method public static final i(J)V
    .locals 0

    invoke-static {}, Lc5/a;->f()V

    return-void
.end method

.method public static final j(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Lcom/facebook/systrace/TraceListener;)V
    .locals 0

    return-void
.end method

.method public static final l(JLjava/lang/String;I)V
    .locals 1

    const-string v0, "sectionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lqa/a;->a(JLjava/lang/String;I)V

    return-void
.end method

.method public static final m(JLjava/lang/String;I)V
    .locals 0

    const-string p0, "counterName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lc5/a;->j(Ljava/lang/String;I)V

    return-void
.end method

.method public static final n(JLjava/lang/String;Lqa/a$a;)V
    .locals 0

    return-void
.end method

.method public static final o(JLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "sectionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lqa/a;->c(JLjava/lang/String;)V

    :try_start_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p1}, Lqa/a;->i(J)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p0, p1}, Lqa/a;->i(J)V

    throw p2
.end method

.method public static final p(Lcom/facebook/systrace/TraceListener;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final e([Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_1

    add-int/lit8 v2, v1, -0x1

    aget-object v2, p1, v2

    aget-object v3, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p2, -0x1

    if-ge v1, v2, :cond_0

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
