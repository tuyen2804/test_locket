.class public final LG6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG6/c;

    invoke-direct {v0}, LG6/c;-><init>()V

    sput-object v0, LG6/c;->a:LG6/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LD6/i$b;)Lh3/T;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lh3/T$b;

    invoke-direct {v0}, Lh3/T$b;-><init>()V

    invoke-virtual {p0}, LD6/i$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/T$b;->s0(Ljava/lang/CharSequence;)Lh3/T$b;

    move-result-object v0

    invoke-virtual {p0}, LD6/i$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/T$b;->q0(Ljava/lang/CharSequence;)Lh3/T$b;

    move-result-object v0

    invoke-virtual {p0}, LD6/i$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/T$b;->Y(Ljava/lang/CharSequence;)Lh3/T$b;

    move-result-object v0

    invoke-virtual {p0}, LD6/i$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/T$b;->S(Ljava/lang/CharSequence;)Lh3/T$b;

    move-result-object v0

    invoke-virtual {p0}, LD6/i$b;->c()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh3/T$b;->U(Landroid/net/Uri;)Lh3/T$b;

    move-result-object p0

    invoke-virtual {p0}, Lh3/T$b;->L()Lh3/T;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(LD6/b;)Lh3/M$g$a;
    .locals 8

    const-string v0, "bufferConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh3/M$g$a;

    invoke-direct {v0}, Lh3/M$g$a;-><init>()V

    invoke-virtual {p0}, LD6/b;->e()LD6/b$b;

    move-result-object v1

    invoke-virtual {p0}, LD6/b;->e()LD6/b$b;

    move-result-object v2

    invoke-virtual {v2}, LD6/b$b;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-virtual {v1}, LD6/b$b;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lh3/M$g$a;->g(J)Lh3/M$g$a;

    :cond_0
    invoke-virtual {p0}, LD6/b;->e()LD6/b$b;

    move-result-object v2

    invoke-virtual {v2}, LD6/b$b;->b()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    invoke-virtual {v1}, LD6/b$b;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Lh3/M$g$a;->h(F)Lh3/M$g$a;

    :cond_1
    invoke-virtual {p0}, LD6/b;->e()LD6/b$b;

    move-result-object v2

    invoke-virtual {v2}, LD6/b$b;->e()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-ltz v2, :cond_2

    invoke-virtual {v1}, LD6/b$b;->e()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lh3/M$g$a;->k(J)Lh3/M$g$a;

    :cond_2
    invoke-virtual {p0}, LD6/b;->e()LD6/b$b;

    move-result-object v2

    invoke-virtual {v2}, LD6/b$b;->c()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-ltz v2, :cond_3

    invoke-virtual {v1}, LD6/b$b;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lh3/M$g$a;->i(J)Lh3/M$g$a;

    :cond_3
    invoke-virtual {p0}, LD6/b;->e()LD6/b$b;

    move-result-object p0

    invoke-virtual {p0}, LD6/b$b;->d()F

    move-result p0

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_4

    invoke-virtual {v1}, LD6/b$b;->d()F

    move-result p0

    invoke-virtual {v0, p0}, Lh3/M$g$a;->j(F)Lh3/M$g$a;

    :cond_4
    return-object v0
.end method
