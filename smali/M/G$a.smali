.class public abstract LM/G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/G;
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

.method public static c(LY/z;LG/g0$h;)LM/G$a;
    .locals 1

    new-instance v0, LM/e;

    invoke-direct {v0, p0, p1}, LM/e;-><init>(LY/z;LG/g0$h;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()LG/g0$h;
.end method

.method public abstract b()LY/z;
.end method
