.class public final Lq8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/e$a;
    }
.end annotation


# static fields
.field public static final e:Lq8/e$a;

.field public static final f:Lkotlin/Lazy;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public final c:Lq8/a;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq8/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq8/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lq8/e;->e:Lq8/e$a;

    sget-object v0, Lnj/n;->a:Lnj/n;

    new-instance v1, Lq8/d;

    invoke-direct {v1}, Lq8/d;-><init>()V

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lq8/e;->f:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq8/a;

    invoke-direct {v0}, Lq8/a;-><init>()V

    iput-object v0, p0, Lq8/e;->c:Lq8/a;

    invoke-virtual {p0}, Lq8/e;->h()V

    return-void
.end method

.method public static synthetic a()Lq8/e;
    .locals 1

    invoke-static {}, Lq8/e;->f()Lq8/e;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lq8/e;->f:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final d(Ljava/io/InputStream;)Lq8/c;
    .locals 1

    sget-object v0, Lq8/e;->e:Lq8/e$a;

    invoke-virtual {v0, p0}, Lq8/e$a;->c(Ljava/io/InputStream;)Lq8/c;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Lq8/e;
    .locals 1

    sget-object v0, Lq8/e;->e:Lq8/e$a;

    invoke-virtual {v0}, Lq8/e$a;->d()Lq8/e;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Lq8/e;
    .locals 1

    new-instance v0, Lq8/e;

    invoke-direct {v0}, Lq8/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/io/InputStream;)Lq8/c;
    .locals 4

    const-string v0, "is"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lq8/e;->a:I

    new-array v1, v0, [B

    sget-object v2, Lq8/e;->e:Lq8/e$a;

    invoke-static {v2, v0, p1, v1}, Lq8/e$a;->a(Lq8/e$a;ILjava/io/InputStream;[B)I

    move-result p1

    iget-object v0, p0, Lq8/e;->c:Lq8/a;

    invoke-virtual {v0, v1, p1}, Lq8/a;->a([BI)Lq8/c;

    move-result-object v0

    sget-object v2, Lq8/b;->n:Lq8/c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lq8/e;->d:Z

    if-nez v2, :cond_0

    sget-object v0, Lq8/c;->d:Lq8/c;

    :cond_0
    sget-object v2, Lq8/c;->d:Lq8/c;

    if-eq v0, v2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lq8/e;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8/c$b;

    invoke-interface {v2, v1, p1}, Lq8/c$b;->a([BI)Lq8/c;

    move-result-object v2

    sget-object v3, Lq8/c;->d:Lq8/c;

    if-eq v2, v3, :cond_2

    return-object v2

    :cond_3
    sget-object p1, Lq8/c;->d:Lq8/c;

    return-object p1
.end method

.method public final g(Z)Lq8/e;
    .locals 0

    iput-boolean p1, p0, Lq8/e;->d:Z

    return-object p0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lq8/e;->c:Lq8/a;

    invoke-virtual {v0}, Lq8/a;->b()I

    move-result v0

    iput v0, p0, Lq8/e;->a:I

    iget-object v0, p0, Lq8/e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8/c$b;

    iget v2, p0, Lq8/e;->a:I

    invoke-interface {v1}, Lq8/c$b;->b()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lq8/e;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method
