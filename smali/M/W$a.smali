.class public abstract LM/W$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(ILjava/util/List;)LM/W$a;
    .locals 3

    new-instance v0, LM/g;

    new-instance v1, LY/u;

    invoke-direct {v1}, LY/u;-><init>()V

    new-instance v2, LY/u;

    invoke-direct {v2}, LY/u;-><init>()V

    invoke-direct {v0, v1, v2, p0, p1}, LM/g;-><init>(LY/u;LY/u;ILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()LY/u;
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public abstract d()LY/u;
.end method
