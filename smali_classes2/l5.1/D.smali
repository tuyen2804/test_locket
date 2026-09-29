.class public abstract Ll5/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UnfinishedWorkListener"

    invoke-static {v0}, Lk5/v;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ll5/D;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ll5/D;->b:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Ll5/D;->b:J

    return-wide v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Ll5/D;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final c(LYk/N;Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lt5/D;->b(Landroid/content/Context;Landroidx/work/a;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroidx/work/impl/WorkDatabase;->W()Ls5/J;

    move-result-object p2

    invoke-interface {p2}, Ls5/J;->r()Lbl/e;

    move-result-object p2

    new-instance p3, Ll5/D$a;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ll5/D$a;-><init>(Lsj/b;)V

    invoke-static {p2, p3}, Lbl/g;->x(Lbl/e;LCj/o;)Lbl/e;

    move-result-object p2

    invoke-static {p2}, Lbl/g;->h(Lbl/e;)Lbl/e;

    move-result-object p2

    invoke-static {p2}, Lbl/g;->i(Lbl/e;)Lbl/e;

    move-result-object p2

    new-instance p3, Ll5/D$b;

    invoke-direct {p3, p1, v0}, Ll5/D$b;-><init>(Landroid/content/Context;Lsj/b;)V

    invoke-static {p2, p3}, Lbl/g;->v(Lbl/e;Lkotlin/jvm/functions/Function2;)Lbl/e;

    move-result-object p1

    invoke-static {p1, p0}, Lbl/g;->r(Lbl/e;LYk/N;)LYk/A0;

    :cond_0
    return-void
.end method
