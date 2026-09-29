.class public final Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
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
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;LW4/d$b;)LW4/d;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$a;->c(Landroid/content/Context;LW4/d$b;)LW4/d;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;LW4/d$b;)LW4/d;
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LW4/d$b;->f:LW4/d$b$b;

    invoke-virtual {v0, p0}, LW4/d$b$b;->a(Landroid/content/Context;)LW4/d$b$a;

    move-result-object p0

    iget-object v0, p1, LW4/d$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, LW4/d$b$a;->d(Ljava/lang/String;)LW4/d$b$a;

    move-result-object v0

    iget-object p1, p1, LW4/d$b;->c:LW4/d$a;

    invoke-virtual {v0, p1}, LW4/d$b$a;->c(LW4/d$a;)LW4/d$b$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LW4/d$b$a;->e(Z)LW4/d$b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, LW4/d$b$a;->a(Z)LW4/d$b$a;

    new-instance p1, LX4/i;

    invoke-direct {p1}, LX4/i;-><init>()V

    invoke-virtual {p0}, LW4/d$b$a;->b()LW4/d$b;

    move-result-object p0

    invoke-virtual {p1, p0}, LX4/i;->a(LW4/d$b;)LW4/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lk5/b;Z)Landroidx/work/impl/WorkDatabase;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/work/impl/WorkDatabase;

    if-eqz p4, :cond_0

    invoke-static {p1, v0}, LL4/n;->b(Landroid/content/Context;Ljava/lang/Class;)LL4/t$a;

    move-result-object p4

    invoke-virtual {p4}, LL4/t$a;->c()LL4/t$a;

    move-result-object p4

    goto :goto_0

    :cond_0
    const-string p4, "androidx.work.workdb"

    invoke-static {p1, v0, p4}, LL4/n;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LL4/t$a;

    move-result-object p4

    new-instance v0, Ll5/G;

    invoke-direct {v0, p1}, Ll5/G;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, v0}, LL4/t$a;->f(LW4/d$c;)LL4/t$a;

    move-result-object p4

    :goto_0
    invoke-virtual {p4, p2}, LL4/t$a;->g(Ljava/util/concurrent/Executor;)LL4/t$a;

    move-result-object p2

    new-instance p4, Ll5/c;

    invoke-direct {p4, p3}, Ll5/c;-><init>(Lk5/b;)V

    invoke-virtual {p2, p4}, LL4/t$a;->a(LL4/t$b;)LL4/t$a;

    move-result-object p2

    const/4 p3, 0x1

    new-array p4, p3, [LP4/b;

    sget-object v0, Ll5/j;->c:Ll5/j;

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-virtual {p2, p4}, LL4/t$a;->b([LP4/b;)LL4/t$a;

    move-result-object p2

    new-instance p4, Ll5/t;

    const/4 v0, 0x2

    const/4 v2, 0x3

    invoke-direct {p4, p1, v0, v2}, Ll5/t;-><init>(Landroid/content/Context;II)V

    new-array v0, p3, [LP4/b;

    aput-object p4, v0, v1

    invoke-virtual {p2, v0}, LL4/t$a;->b([LP4/b;)LL4/t$a;

    move-result-object p2

    new-array p4, p3, [LP4/b;

    sget-object v0, Ll5/k;->c:Ll5/k;

    aput-object v0, p4, v1

    invoke-virtual {p2, p4}, LL4/t$a;->b([LP4/b;)LL4/t$a;

    move-result-object p2

    new-array p4, p3, [LP4/b;

    sget-object v0, Ll5/l;->c:Ll5/l;

    aput-object v0, p4, v1

    invoke-virtual {p2, p4}, LL4/t$a;->b([LP4/b;)LL4/t$a;

    move-result-object p2

    new-instance p4, Ll5/t;

    const/4 v0, 0x5

    const/4 v2, 0x6

    invoke-direct {p4, p1, v0, v2}, Ll5/t;-><init>(Landroid/content/Context;II)V

    new-array v0, p3, [LP4/b;

    aput-object p4, v0, v1

    invoke-virtual {p2, v0}, LL4/t$a;->b([LP4/b;)LL4/t$a;

    move-result-object p2

    new-array p4, p3, [LP4/b;

    sget-object v0, Ll5/m;->c:Ll5/m;

    aput-object v0, p4, v1

    invoke-virtual {p2, p4}, LL4/t$a;->b([LP4/b;)LL4/t$a;

    move-result-object p2

    new-array p4, p3, [LP4/b;

    sget-object v0, Ll5/n;->c:Ll5/n;

    aput-object v0, p4, v1

    invoke-virtual {p2, p4}, LL4/t$a;->b([LP4/b;)LL4/t$a;

    move-result-object p2

    new-array p4, p3, [LP4/b;

    sget-object v0, Ll5/o;->c:Ll5/o;

    aput-object v0, p4, v1

    invoke-virtual {p2, p4}, LL4/t$a;->b([LP4/b;)LL4/t$a;

    move-result-object p2

    new-instance p4, Ll5/h0;

    invoke-direct {p4, p1}, Ll5/h0;-><init>(Landroid/content/Context;)V

    new-array v0, p3, [LP4/b;

    aput-object p4, v0, v1

    invoke-virtual {p2, v0}, LL4/t$a;->b([LP4/b;)LL4/t$a;

    move-result-object p2

    new-instance p4, Ll5/t;

    const/16 v0, 0xa

    const/16 v2, 0xb

    invoke-direct {p4, p1, v0, v2}, Ll5/t;-><init>(Landroid/content/Context;II)V

    new-array v0, p3, [LP4/b;

    aput-object p4, v0, v1

    invoke-virtual {p2, v0}, LL4/t$a;->b([LP4/b;)LL4/t$a;

    move-result-object p2

    new-array p4, p3, [LP4/b;

    sget-object v0, Ll5/f;->c:Ll5/f;

    aput-object v0, p4, v1

    invoke-virtual {p2, p4}, LL4/t$a;->b([LP4/b;)LL4/t$a;

    move-result-object p2

    new-array p4, p3, [LP4/b;

    sget-object v0, Ll5/g;->c:Ll5/g;

    aput-object v0, p4, v1

    invoke-virtual {p2, p4}, LL4/t$a;->b([LP4/b;)LL4/t$a;

    move-result-object p2

    new-array p4, p3, [LP4/b;

    sget-object v0, Ll5/h;->c:Ll5/h;

    aput-object v0, p4, v1

    invoke-virtual {p2, p4}, LL4/t$a;->b([LP4/b;)LL4/t$a;

    move-result-object p2

    new-array p4, p3, [LP4/b;

    sget-object v0, Ll5/i;->c:Ll5/i;

    aput-object v0, p4, v1

    invoke-virtual {p2, p4}, LL4/t$a;->b([LP4/b;)LL4/t$a;

    move-result-object p2

    new-instance p4, Ll5/t;

    const/16 v0, 0x15

    const/16 v2, 0x16

    invoke-direct {p4, p1, v0, v2}, Ll5/t;-><init>(Landroid/content/Context;II)V

    new-array p1, p3, [LP4/b;

    aput-object p4, p1, v1

    invoke-virtual {p2, p1}, LL4/t$a;->b([LP4/b;)LL4/t$a;

    move-result-object p1

    invoke-virtual {p1, p3}, LL4/t$a;->e(Z)LL4/t$a;

    move-result-object p1

    invoke-virtual {p1}, LL4/t$a;->d()LL4/t;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    return-object p1
.end method
