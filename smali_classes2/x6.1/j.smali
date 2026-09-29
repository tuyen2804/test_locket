.class public Lx6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lx6/j;


# instance fields
.field public volatile a:Z

.field public volatile b:I

.field public c:Lx6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx6/j;

    invoke-direct {v0}, Lx6/j;-><init>()V

    sput-object v0, Lx6/j;->d:Lx6/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx6/j;->a:Z

    const/4 v0, 0x4

    iput v0, p0, Lx6/j;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lx6/j;->c:Lx6/k;

    return-void
.end method

.method public static d()Lx6/j;
    .locals 1

    sget-object v0, Lx6/j;->d:Lx6/j;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-boolean v0, p0, Lx6/j;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lx6/j;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-boolean v0, p0, Lx6/j;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lx6/j;->b:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lx6/j;->c:Lx6/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lx6/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    iget-boolean v0, p0, Lx6/j;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lx6/j;->b:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lx6/j;->c:Lx6/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lx6/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2, p3}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e(Lx6/k;)V
    .locals 0

    iput-object p1, p0, Lx6/j;->c:Lx6/k;

    return-void
.end method

.method public f(Z)Lx6/j;
    .locals 0

    iput-boolean p1, p0, Lx6/j;->a:Z

    sget-object p1, Lx6/j;->d:Lx6/j;

    return-object p1
.end method

.method public g(I)Lx6/j;
    .locals 0

    iput p1, p0, Lx6/j;->b:I

    sget-object p1, Lx6/j;->d:Lx6/j;

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-boolean v0, p0, Lx6/j;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lx6/j;->b:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    iget-boolean v0, p0, Lx6/j;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lx6/j;->b:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Lio/sentry/android/core/Y0;->i(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
