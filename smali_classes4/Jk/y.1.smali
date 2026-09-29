.class public final LJk/y;
.super LJk/A;
.source "SourceFile"

# interfaces
.implements LJk/w;
.implements LNk/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJk/y$a;
    }
.end annotation


# static fields
.field public static final d:LJk/y$a;


# instance fields
.field public final b:LJk/d0;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJk/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJk/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LJk/y;->d:LJk/y$a;

    return-void
.end method

.method public constructor <init>(LJk/d0;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, LJk/A;-><init>()V

    .line 3
    iput-object p1, p0, LJk/y;->b:LJk/d0;

    .line 4
    iput-boolean p2, p0, LJk/y;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(LJk/d0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJk/y;-><init>(LJk/d0;Z)V

    return-void
.end method


# virtual methods
.method public E0()Z
    .locals 1

    invoke-virtual {p0}, LJk/y;->W0()LJk/d0;

    move-result-object v0

    invoke-virtual {v0}, LJk/S;->N0()LJk/v0;

    invoke-virtual {p0}, LJk/y;->W0()LJk/d0;

    move-result-object v0

    invoke-virtual {v0}, LJk/S;->N0()LJk/v0;

    move-result-object v0

    invoke-interface {v0}, LJk/v0;->q()LSj/h;

    move-result-object v0

    instance-of v0, v0, LSj/l0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I(LJk/S;)LJk/S;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJk/S;->Q0()LJk/M0;

    move-result-object p1

    iget-boolean v0, p0, LJk/y;->c:Z

    invoke-static {p1, v0}, LJk/h0;->e(LJk/M0;Z)LJk/M0;

    move-result-object p1

    return-object p1
.end method

.method public O0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic R0(Z)LJk/M0;
    .locals 0

    invoke-virtual {p0, p1}, LJk/y;->U0(Z)LJk/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(LJk/r0;)LJk/M0;
    .locals 0

    invoke-virtual {p0, p1}, LJk/y;->V0(LJk/r0;)LJk/d0;

    move-result-object p1

    return-object p1
.end method

.method public U0(Z)LJk/d0;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LJk/y;->W0()LJk/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, LJk/d0;->U0(Z)LJk/d0;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public V0(LJk/r0;)LJk/d0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJk/y;

    invoke-virtual {p0}, LJk/y;->W0()LJk/d0;

    move-result-object v1

    invoke-virtual {v1, p1}, LJk/d0;->V0(LJk/r0;)LJk/d0;

    move-result-object p1

    iget-boolean v1, p0, LJk/y;->c:Z

    invoke-direct {v0, p1, v1}, LJk/y;-><init>(LJk/d0;Z)V

    return-object v0
.end method

.method public W0()LJk/d0;
    .locals 1

    iget-object v0, p0, LJk/y;->b:LJk/d0;

    return-object v0
.end method

.method public bridge synthetic Y0(LJk/d0;)LJk/A;
    .locals 0

    invoke-virtual {p0, p1}, LJk/y;->a1(LJk/d0;)LJk/y;

    move-result-object p1

    return-object p1
.end method

.method public final Z0()LJk/d0;
    .locals 1

    iget-object v0, p0, LJk/y;->b:LJk/d0;

    return-object v0
.end method

.method public a1(LJk/d0;)LJk/y;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJk/y;

    iget-boolean v1, p0, LJk/y;->c:Z

    invoke-direct {v0, p1, v1}, LJk/y;-><init>(LJk/d0;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LJk/y;->W0()LJk/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " & Any"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
