.class public final Lw1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/Z;


# instance fields
.field public a:Lu1/t;

.field public final b:Landroidx/compose/ui/node/h;


# direct methods
.method public constructor <init>(Lu1/t;Landroidx/compose/ui/node/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/d0;->a:Lu1/t;

    iput-object p2, p0, Lw1/d0;->b:Landroidx/compose/ui/node/h;

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    iget-object v0, p0, Lw1/d0;->b:Landroidx/compose/ui/node/h;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->w()Lu1/i;

    move-result-object v0

    invoke-interface {v0}, Lu1/i;->c()Z

    move-result v0

    return v0
.end method

.method public final a()Landroidx/compose/ui/node/h;
    .locals 1

    iget-object v0, p0, Lw1/d0;->b:Landroidx/compose/ui/node/h;

    return-object v0
.end method

.method public final b()Lu1/t;
    .locals 1

    iget-object v0, p0, Lw1/d0;->a:Lu1/t;

    return-object v0
.end method

.method public final c(Lu1/t;)V
    .locals 0

    iput-object p1, p0, Lw1/d0;->a:Lu1/t;

    return-void
.end method
