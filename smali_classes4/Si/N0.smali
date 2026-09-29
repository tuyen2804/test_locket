.class public final LSi/N0;
.super LSi/L;
.source "SourceFile"


# instance fields
.field public final a:LSi/m0$b;

.field public b:Z


# direct methods
.method public constructor <init>(LSi/m0$b;)V
    .locals 0

    invoke-direct {p0}, LSi/L;-><init>()V

    iput-object p1, p0, LSi/N0;->a:LSi/m0$b;

    return-void
.end method


# virtual methods
.method public a(LSi/Q0$a;)V
    .locals 1

    iget-boolean v0, p0, LSi/N0;->b:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, LSi/S;->e(Ljava/io/Closeable;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, LSi/L;->a(LSi/Q0$a;)V

    return-void
.end method

.method public b()LSi/m0$b;
    .locals 1

    iget-object v0, p0, LSi/N0;->a:LSi/m0$b;

    return-object v0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LSi/N0;->b:Z

    invoke-super {p0, p1}, LSi/L;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LSi/N0;->b:Z

    invoke-super {p0, p1}, LSi/L;->e(Z)V

    return-void
.end method
