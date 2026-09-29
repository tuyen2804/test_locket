.class public final LN/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final P:LN/n0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LN/n0;->a(Ljava/lang/Object;)LN/n0;

    move-result-object v0

    iput-object v0, p0, LN/E$a;->P:LN/n0;

    return-void
.end method


# virtual methods
.method public a0()LN/n0;
    .locals 1

    iget-object v0, p0, LN/E$a;->P:LN/n0;

    return-object v0
.end method

.method public n()Landroidx/camera/core/impl/k;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/t;->i0()Landroidx/camera/core/impl/t;

    move-result-object v0

    return-object v0
.end method
