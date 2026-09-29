.class public final LK0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK0/p;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK0/p;

    invoke-direct {v0}, LK0/p;-><init>()V

    sput-object v0, LK0/p;->a:LK0/p;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, LT1/h;->i(F)F

    move-result v0

    sput v0, LK0/p;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    sget v0, LK0/p;->b:F

    return v0
.end method

.method public final b(LM0/l;I)J
    .locals 8

    const p2, 0x37305074

    invoke-interface {p1, p2}, LM0/l;->B(I)V

    sget-object p2, LK0/G;->a:LK0/G;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LK0/G;->a(LM0/l;I)LK0/e;

    move-result-object p2

    invoke-virtual {p2}, LK0/e;->g()J

    move-result-wide v0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const v2, 0x3ea3d70a    # 0.32f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lg1/Z;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p1}, LM0/l;->V()V

    return-wide v0
.end method
