.class public final LL4/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LV4/c;

.field public final synthetic b:LL4/a;


# direct methods
.method public constructor <init>(LL4/a;LV4/c;)V
    .locals 1

    const-string v0, "actual"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LL4/a$b;->b:LL4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LL4/a$b;->a:LV4/c;

    return-void
.end method

.method public static synthetic b(LL4/a;LL4/a$b;Ljava/lang/String;)LV4/b;
    .locals 0

    invoke-static {p0, p1, p2}, LL4/a$b;->d(LL4/a;LL4/a$b;Ljava/lang/String;)LV4/b;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LL4/a;LL4/a$b;Ljava/lang/String;)LV4/b;
    .locals 1

    invoke-static {p0}, LL4/a;->d(LL4/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, LL4/a$b;->a:LV4/c;

    invoke-interface {p1, p2}, LV4/c;->a(Ljava/lang/String;)LV4/b;

    move-result-object p1

    invoke-static {p0}, LL4/a;->c(LL4/a;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p2}, LL4/a;->e(LL4/a;Z)V

    invoke-static {p0, p1}, LL4/a;->b(LL4/a;LV4/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v0}, LL4/a;->e(LL4/a;Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, v0}, LL4/a;->e(LL4/a;Z)V

    throw p1

    :cond_0
    invoke-static {p0, p1}, LL4/a;->a(LL4/a;LV4/b;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)LV4/b;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL4/a$b;->b:LL4/a;

    invoke-virtual {v0, p1}, LL4/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LL4/a$b;->c(Ljava/lang/String;)LV4/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)LV4/b;
    .locals 3

    new-instance v0, LM4/b;

    iget-object v1, p0, LL4/a$b;->b:LL4/a;

    invoke-static {v1}, LL4/a;->c(LL4/a;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LL4/a$b;->b:LL4/a;

    invoke-static {v1}, LL4/a;->d(LL4/a;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ":memory:"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p1, v1}, LM4/b;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p0, LL4/a$b;->b:LL4/a;

    new-instance v2, LL4/b;

    invoke-direct {v2, v1, p0, p1}, LL4/b;-><init>(LL4/a;LL4/a$b;Ljava/lang/String;)V

    new-instance v1, LL4/a$b$a;

    invoke-direct {v1, p1}, LL4/a$b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, LM4/b;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV4/b;

    return-object p1
.end method
