.class public abstract LM/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/k;
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

.method public static c(LY/z;I)LM/k$b;
    .locals 1

    new-instance v0, LM/a;

    invoke-direct {v0, p0, p1}, LM/a;-><init>(LY/z;I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()LY/z;
.end method
