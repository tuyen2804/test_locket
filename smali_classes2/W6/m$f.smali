.class public LW6/m$f;
.super LW6/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LW6/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)LW6/m$g;
    .locals 0

    sget-object p1, LW6/m$g;->b:LW6/m$g;

    return-object p1
.end method

.method public b(IIII)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
