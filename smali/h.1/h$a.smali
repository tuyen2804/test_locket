.class public final Lh/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    iput-object v0, p0, Lh/h$a;->a:Li/g$f;

    sget-object v0, Li/e;->b:Li/e$a;

    invoke-virtual {v0}, Li/e$a;->a()I

    move-result v0

    iput v0, p0, Lh/h$a;->b:I

    sget-object v0, Li/g$b$b;->a:Li/g$b$b;

    iput-object v0, p0, Lh/h$a;->d:Li/g$b;

    return-void
.end method


# virtual methods
.method public final a()Lh/h;
    .locals 3

    new-instance v0, Lh/h;

    invoke-direct {v0}, Lh/h;-><init>()V

    iget-object v1, p0, Lh/h$a;->a:Li/g$f;

    invoke-virtual {v0, v1}, Lh/h;->k(Li/g$f;)V

    iget v1, p0, Lh/h$a;->b:I

    invoke-virtual {v0, v1}, Lh/h;->j(I)V

    iget-boolean v1, p0, Lh/h$a;->c:Z

    invoke-virtual {v0, v1}, Lh/h;->l(Z)V

    iget-object v1, p0, Lh/h$a;->d:Li/g$b;

    invoke-virtual {v0, v1}, Lh/h;->i(Li/g$b;)V

    iget-boolean v1, p0, Lh/h$a;->e:Z

    invoke-virtual {v0, v1}, Lh/h;->h(Z)V

    iget-wide v1, p0, Lh/h$a;->f:J

    invoke-virtual {v0, v1, v2}, Lh/h;->g(J)V

    return-object v0
.end method

.method public final b(Li/g$b;)Lh/h$a;
    .locals 1

    const-string v0, "defaultTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/h$a;->d:Li/g$b;

    return-object p0
.end method

.method public final c(Li/g$f;)Lh/h$a;
    .locals 1

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/h$a;->a:Li/g$f;

    return-object p0
.end method

.method public final d(Z)Lh/h$a;
    .locals 0

    iput-boolean p1, p0, Lh/h$a;->c:Z

    return-object p0
.end method
