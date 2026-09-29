.class public final Landroidx/camera/core/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/K0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/h$b;
    }
.end annotation


# instance fields
.field public final d:LG/C0;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN/W0;

    new-instance v1, Landroidx/camera/core/impl/h$a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/core/impl/h$a;-><init>(Landroidx/camera/core/impl/h;J)V

    invoke-direct {v0, p1, p2, v1}, LN/W0;-><init>(JLG/C0;)V

    iput-object v0, p0, Landroidx/camera/core/impl/h;->d:LG/C0;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/h;->d:LG/C0;

    invoke-interface {v0}, LG/C0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(LG/C0$b;)LG/C0$c;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/h;->d:LG/C0;

    invoke-interface {v0, p1}, LG/C0;->c(LG/C0$b;)LG/C0$c;

    move-result-object p1

    return-object p1
.end method

.method public d(J)LG/C0;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/h;

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/h;-><init>(J)V

    return-object v0
.end method
