.class public abstract LE0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LE0/t;

    sget-object v1, LE0/c;->a:LE0/c;

    invoke-virtual {v1}, LE0/c;->c()LE0/c$k;

    move-result-object v1

    sget-object v2, LZ0/d;->a:LZ0/d$a;

    invoke-virtual {v2}, LZ0/d$a;->j()LZ0/d$b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LE0/t;-><init>(LE0/c$k;LZ0/d$b;)V

    sput-object v0, LE0/r;->a:Lu1/s;

    return-void
.end method

.method public static final a(LE0/c$k;LZ0/d$b;LM0/l;I)Lu1/s;
    .locals 5

    invoke-static {}, LM0/v;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.columnMeasurePolicy (Column.kt:108)"

    const v2, 0x40f63170

    invoke-static {v2, p3, v0, v1}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, LE0/c;->a:LE0/c;

    invoke-virtual {v0}, LE0/c;->c()LE0/c$k;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LZ0/d;->a:LZ0/d$a;

    invoke-virtual {v0}, LZ0/d$a;->j()LZ0/d$b;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, -0x5638e738

    invoke-interface {p2, p0}, LM0/l;->X(I)V

    invoke-interface {p2}, LM0/l;->R()V

    sget-object p0, LE0/r;->a:Lu1/s;

    goto :goto_1

    :cond_1
    const v0, -0x563814e1

    invoke-interface {p2, v0}, LM0/l;->X(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_2

    invoke-interface {p2, p0}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_5

    invoke-interface {p2, p1}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    or-int p3, v0, v1

    invoke-interface {p2}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_8

    sget-object p3, LM0/l;->a:LM0/l$a;

    invoke-virtual {p3}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_9

    :cond_8
    new-instance v0, LE0/t;

    invoke-direct {v0, p0, p1}, LE0/t;-><init>(LE0/c$k;LZ0/d$b;)V

    invoke-interface {p2, v0}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_9
    move-object p0, v0

    check-cast p0, LE0/t;

    invoke-interface {p2}, LM0/l;->R()V

    :goto_1
    invoke-static {}, LM0/v;->L()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, LM0/v;->T()V

    :cond_a
    return-object p0
.end method

.method public static final b(ZIIII)J
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p2, p4, p1, p3}, LT1/c;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object p0, LT1/b;->b:LT1/b$a;

    invoke-virtual {p0, p2, p4, p1, p3}, LT1/b$a;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method
