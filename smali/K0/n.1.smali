.class public final LK0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/v;


# static fields
.field public static final a:LK0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK0/n;

    invoke-direct {v0}, LK0/n;-><init>()V

    sput-object v0, LK0/n;->a:LK0/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JFLM0/l;I)J
    .locals 2

    sget-object v0, LK0/G;->a:LK0/G;

    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, LK0/G;->a(LM0/l;I)LK0/e;

    move-result-object v0

    int-to-float v1, v1

    invoke-static {v1}, LT1/h;->i(F)F

    move-result v1

    invoke-static {p3, v1}, LT1/h;->h(FF)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, LK0/e;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x4bd931b9    # -1.5534998E-7f

    invoke-interface {p4, v0}, LM0/l;->B(I)V

    and-int/lit8 p5, p5, 0x7e

    invoke-static {p1, p2, p3, p4, p5}, LK0/w;->a(JFLM0/l;I)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lg1/b0;->e(JJ)J

    move-result-wide p1

    invoke-interface {p4}, LM0/l;->V()V

    return-wide p1

    :cond_0
    const p3, -0x4bd9312a

    invoke-interface {p4, p3}, LM0/l;->B(I)V

    invoke-interface {p4}, LM0/l;->V()V

    return-wide p1
.end method
