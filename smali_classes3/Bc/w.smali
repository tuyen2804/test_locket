.class public final LBc/w;
.super LBc/a$j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LBc/a$j;-><init>()V

    return-void
.end method

.method public static I()LBc/w;
    .locals 1

    new-instance v0, LBc/w;

    invoke-direct {v0}, LBc/w;-><init>()V

    return-object v0
.end method


# virtual methods
.method public E(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, LBc/a;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public F(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, LBc/a;->F(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public G(LBc/p;)Z
    .locals 0

    invoke-super {p0, p1}, LBc/a;->G(LBc/p;)Z

    move-result p1

    return p1
.end method
