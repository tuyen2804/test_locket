.class public abstract Lh0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/h;
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

.method public static a(Landroidx/lifecycle/q;LG/r;)Lh0/h$a;
    .locals 1

    new-instance v0, Lh0/a;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-direct {v0, p0, p1}, Lh0/a;-><init>(ILG/r;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()LG/r;
.end method

.method public abstract c()I
.end method
