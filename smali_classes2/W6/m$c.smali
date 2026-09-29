.class public LW6/m$c;
.super LW6/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LW6/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)LW6/m$g;
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, LW6/m$c;->b(IIII)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    sget-object p1, LW6/m$g;->b:LW6/m$g;

    return-object p1

    :cond_0
    sget-object v0, LW6/m;->c:LW6/m;

    invoke-virtual {v0, p1, p2, p3, p4}, LW6/m;->a(IIII)LW6/m$g;

    move-result-object p1

    return-object p1
.end method

.method public b(IIII)F
    .locals 1

    sget-object v0, LW6/m;->c:LW6/m;

    invoke-virtual {v0, p1, p2, p3, p4}, LW6/m;->b(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
