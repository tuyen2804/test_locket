.class public final Lh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/h$a;
    }
.end annotation


# instance fields
.field public a:Li/g$f;

.field public b:I

.field public c:Z

.field public d:Li/g$b;

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li/g$c;->a:Li/g$c;

    iput-object v0, p0, Lh/h;->a:Li/g$f;

    sget-object v0, Li/e;->b:Li/e$a;

    invoke-virtual {v0}, Li/e$a;->a()I

    move-result v0

    iput v0, p0, Lh/h;->b:I

    sget-object v0, Li/g$b$b;->a:Li/g$b$b;

    iput-object v0, p0, Lh/h;->d:Li/g$b;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lh/h;->f:J

    return-wide v0
.end method

.method public final b()Li/g$b;
    .locals 1

    iget-object v0, p0, Lh/h;->d:Li/g$b;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lh/h;->b:I

    return v0
.end method

.method public final d()Li/g$f;
    .locals 1

    iget-object v0, p0, Lh/h;->a:Li/g$f;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lh/h;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lh/h;->c:Z

    return v0
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lh/h;->f:J

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/h;->e:Z

    return-void
.end method

.method public final i(Li/g$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/h;->d:Li/g$b;

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lh/h;->b:I

    return-void
.end method

.method public final k(Li/g$f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/h;->a:Li/g$f;

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/h;->c:Z

    return-void
.end method
