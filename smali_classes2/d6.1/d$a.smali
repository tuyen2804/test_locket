.class public final Ld6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ld6/d$a;->a:Z

    .line 3
    iput-boolean p2, p0, Ld6/d$a;->b:Z

    .line 4
    iput-boolean p3, p0, Ld6/d$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ld6/d$a;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public a(LS5/n;Lb6/m;LP5/r;)LQ5/i;
    .locals 6

    invoke-virtual {p0, p1}, Ld6/d$a;->b(LS5/n;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ld6/d;

    invoke-virtual {p1}, LS5/n;->c()LQ5/s;

    move-result-object v1

    iget-boolean v3, p0, Ld6/d$a;->a:Z

    iget-boolean v4, p0, Ld6/d$a;->b:Z

    iget-boolean v5, p0, Ld6/d$a;->c:Z

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ld6/d;-><init>(LQ5/s;Lb6/m;ZZZ)V

    return-object v0
.end method

.method public final b(LS5/n;)Z
    .locals 2

    invoke-virtual {p1}, LS5/n;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/svg+xml"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LQ5/h;->a:LQ5/h;

    invoke-virtual {p1}, LS5/n;->c()LQ5/s;

    move-result-object p1

    invoke-interface {p1}, LQ5/s;->F2()Lxl/j;

    move-result-object p1

    invoke-static {v0, p1}, Ld6/a;->a(LQ5/h;Lxl/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
