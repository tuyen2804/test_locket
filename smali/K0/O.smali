.class public final LK0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK0/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK0/O;

    invoke-direct {v0}, LK0/O;-><init>()V

    sput-object v0, LK0/O;->a:LK0/O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LM0/l;I)J
    .locals 10

    const p2, -0x1bc478a9

    invoke-interface {p1, p2}, LM0/l;->B(I)V

    sget-object p2, LK0/G;->a:LK0/G;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LK0/G;->a(LM0/l;I)LK0/e;

    move-result-object v1

    invoke-virtual {v1}, LK0/e;->g()J

    move-result-wide v2

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lg1/Z;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {p2, p1, v0}, LK0/G;->a(LM0/l;I)LK0/e;

    move-result-object p2

    invoke-virtual {p2}, LK0/e;->l()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lg1/b0;->e(JJ)J

    move-result-wide v0

    invoke-interface {p1}, LM0/l;->V()V

    return-wide v0
.end method

.method public final b(LM0/l;I)J
    .locals 10

    const p2, 0x35521b4a

    invoke-interface {p1, p2}, LM0/l;->B(I)V

    sget-object p2, LK0/G;->a:LK0/G;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LK0/G;->a(LM0/l;I)LK0/e;

    move-result-object p2

    invoke-virtual {p2}, LK0/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LK0/e;->h()J

    move-result-wide v0

    invoke-virtual {p2}, LK0/e;->l()J

    move-result-wide v2

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3f19999a    # 0.6f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lg1/Z;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lg1/b0;->e(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LK0/e;->i()J

    move-result-wide v0

    :goto_0
    invoke-interface {p1}, LM0/l;->V()V

    return-wide v0
.end method
