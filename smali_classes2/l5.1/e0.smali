.class public final Ll5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/c0;


# instance fields
.field public final a:Ll5/s;

.field public final b:Lu5/b;


# direct methods
.method public constructor <init>(Ll5/s;Lu5/b;)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/e0;->a:Ll5/s;

    iput-object p2, p0, Ll5/e0;->b:Lu5/b;

    return-void
.end method

.method public static synthetic f(Ll5/e0;Ll5/y;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll5/e0;->g(Ll5/e0;Ll5/y;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public static final g(Ll5/e0;Ll5/y;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    iget-object p0, p0, Ll5/e0;->a:Ll5/s;

    invoke-virtual {p0, p1, p2}, Ll5/s;->o(Ll5/y;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method


# virtual methods
.method public c(Ll5/y;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll5/e0;->b:Lu5/b;

    new-instance v1, Ll5/d0;

    invoke-direct {v1, p0, p1, p2}, Ll5/d0;-><init>(Ll5/e0;Ll5/y;Landroidx/work/WorkerParameters$a;)V

    invoke-interface {v0, v1}, Lu5/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ll5/y;I)V
    .locals 4

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll5/e0;->b:Lu5/b;

    new-instance v1, Lt5/F;

    iget-object v2, p0, Ll5/e0;->a:Ll5/s;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, p2}, Lt5/F;-><init>(Ll5/s;Ll5/y;ZI)V

    invoke-interface {v0, v1}, Lu5/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method
