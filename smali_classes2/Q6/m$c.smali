.class public LQ6/m$c;
.super LQ6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQ6/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LQ6/l;
    .locals 1

    invoke-virtual {p0}, LQ6/m$c;->d()LQ6/m$b;

    move-result-object v0

    return-object v0
.end method

.method public d()LQ6/m$b;
    .locals 1

    new-instance v0, LQ6/m$b;

    invoke-direct {v0, p0}, LQ6/m$b;-><init>(LQ6/m$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)LQ6/m$b;
    .locals 1

    invoke-virtual {p0}, LQ6/c;->b()LQ6/l;

    move-result-object v0

    check-cast v0, LQ6/m$b;

    invoke-virtual {v0, p1, p2}, LQ6/m$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
