.class public final Ll5/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/work/a;

.field public final b:Lu5/b;

.field public final c:Lr5/a;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Ls5/I;

.field public final f:Ljava/util/List;

.field public final g:Landroid/content/Context;

.field public h:Landroidx/work/c;

.field public i:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lu5/b;Lr5/a;Landroidx/work/impl/WorkDatabase;Ls5/I;Ljava/util/List;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundProcessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workDatabase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workSpec"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll5/q0$a;->a:Landroidx/work/a;

    iput-object p3, p0, Ll5/q0$a;->b:Lu5/b;

    iput-object p4, p0, Ll5/q0$a;->c:Lr5/a;

    iput-object p5, p0, Ll5/q0$a;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Ll5/q0$a;->e:Ls5/I;

    iput-object p7, p0, Ll5/q0$a;->f:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll5/q0$a;->g:Landroid/content/Context;

    new-instance p1, Landroidx/work/WorkerParameters$a;

    invoke-direct {p1}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object p1, p0, Ll5/q0$a;->i:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public final a()Ll5/q0;
    .locals 1

    new-instance v0, Ll5/q0;

    invoke-direct {v0, p0}, Ll5/q0;-><init>(Ll5/q0$a;)V

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ll5/q0$a;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Landroidx/work/a;
    .locals 1

    iget-object v0, p0, Ll5/q0$a;->a:Landroidx/work/a;

    return-object v0
.end method

.method public final d()Lr5/a;
    .locals 1

    iget-object v0, p0, Ll5/q0$a;->c:Lr5/a;

    return-object v0
.end method

.method public final e()Landroidx/work/WorkerParameters$a;
    .locals 1

    iget-object v0, p0, Ll5/q0$a;->i:Landroidx/work/WorkerParameters$a;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ll5/q0$a;->f:Ljava/util/List;

    return-object v0
.end method

.method public final g()Landroidx/work/impl/WorkDatabase;
    .locals 1

    iget-object v0, p0, Ll5/q0$a;->d:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public final h()Ls5/I;
    .locals 1

    iget-object v0, p0, Ll5/q0$a;->e:Ls5/I;

    return-object v0
.end method

.method public final i()Lu5/b;
    .locals 1

    iget-object v0, p0, Ll5/q0$a;->b:Lu5/b;

    return-object v0
.end method

.method public final j()Landroidx/work/c;
    .locals 1

    iget-object v0, p0, Ll5/q0$a;->h:Landroidx/work/c;

    return-object v0
.end method

.method public final k(Landroidx/work/WorkerParameters$a;)Ll5/q0$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Ll5/q0$a;->i:Landroidx/work/WorkerParameters$a;

    :cond_0
    return-object p0
.end method
