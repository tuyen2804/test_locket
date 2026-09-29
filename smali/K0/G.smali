.class public final LK0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK0/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK0/G;

    invoke-direct {v0}, LK0/G;-><init>()V

    sput-object v0, LK0/G;->a:LK0/G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LM0/l;I)LK0/e;
    .locals 0

    invoke-static {}, LK0/f;->c()LM0/V0;

    move-result-object p2

    invoke-interface {p1, p2}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK0/e;

    return-object p1
.end method

.method public final b(LM0/l;I)LK0/L;
    .locals 0

    invoke-static {}, LK0/M;->a()LM0/V0;

    move-result-object p2

    invoke-interface {p1, p2}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK0/L;

    return-object p1
.end method

.method public final c(LM0/l;I)LK0/b0;
    .locals 0

    invoke-static {}, LK0/c0;->b()LM0/V0;

    move-result-object p2

    invoke-interface {p1, p2}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK0/b0;

    return-object p1
.end method
