.class public final Lt5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const-string v0, "workDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/p;->a:Landroidx/work/impl/WorkDatabase;

    return-void
.end method

.method public static synthetic a(Lt5/p;II)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lt5/p;->c(Lt5/p;II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lt5/p;II)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lt5/p;->a:Landroidx/work/impl/WorkDatabase;

    const-string v1, "next_job_scheduler_id"

    invoke-static {v0, v1}, Lt5/q;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v0

    if-gt p1, v0, :cond_0

    if-gt v0, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt5/p;->a:Landroidx/work/impl/WorkDatabase;

    add-int/lit8 p2, p1, 0x1

    invoke-static {p0, v1, p2}, Lt5/q;->b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(II)I
    .locals 2

    iget-object v0, p0, Lt5/p;->a:Landroidx/work/impl/WorkDatabase;

    new-instance v1, Lt5/o;

    invoke-direct {v1, p0, p1, p2}, Lt5/o;-><init>(Lt5/p;II)V

    invoke-virtual {v0, v1}, LL4/t;->N(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "runInTransaction(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
