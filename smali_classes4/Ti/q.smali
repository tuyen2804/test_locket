.class public LTi/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/W0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)LSi/V0;
    .locals 2

    const/16 v0, 0x1000

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v0, 0x100000

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, LTi/p;

    new-instance v1, Lxl/h;

    invoke-direct {v1}, Lxl/h;-><init>()V

    invoke-direct {v0, v1, p1}, LTi/p;-><init>(Lxl/h;I)V

    return-object v0
.end method
