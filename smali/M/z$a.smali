.class public abstract LM/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/z;
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

.method public static d(Landroidx/camera/core/d;ILG/g0$h;)LM/z$a;
    .locals 1

    new-instance v0, LM/c;

    invoke-direct {v0, p0, p1, p2}, LM/c;-><init>(Landroidx/camera/core/d;ILG/g0$h;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroidx/camera/core/d;
.end method

.method public abstract b()LG/g0$h;
.end method

.method public abstract c()I
.end method
