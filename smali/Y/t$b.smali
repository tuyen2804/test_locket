.class public abstract LY/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(IILW1/c$a;)LY/a;
    .locals 1

    new-instance v0, LY/a;

    invoke-direct {v0, p0, p1, p2}, LY/a;-><init>(IILW1/c$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()LW1/c$a;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method
