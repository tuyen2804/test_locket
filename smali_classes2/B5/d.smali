.class public final LB5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/d$a;,
        LB5/d$b;,
        LB5/d$c;
    }
.end annotation


# static fields
.field public static final e:LB5/d$a;


# instance fields
.field public final a:J

.field public final b:Lxl/G;

.field public final c:Lxl/o;

.field public final d:LB5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB5/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB5/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LB5/d;->e:LB5/d$a;

    return-void
.end method

.method public constructor <init>(JLxl/G;Lxl/o;LYk/J;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LB5/d;->a:J

    iput-object p3, p0, LB5/d;->b:Lxl/G;

    iput-object p4, p0, LB5/d;->c:Lxl/o;

    new-instance v0, LB5/b;

    invoke-virtual {p0}, LB5/d;->getFileSystem()Lxl/o;

    move-result-object v1

    invoke-virtual {p0}, LB5/d;->c()Lxl/G;

    move-result-object v2

    invoke-virtual {p0}, LB5/d;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, LB5/b;-><init>(Lxl/o;Lxl/G;LYk/J;JII)V

    iput-object v0, p0, LB5/d;->d:LB5/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LB5/a$b;
    .locals 1

    iget-object v0, p0, LB5/d;->d:LB5/b;

    invoke-virtual {p0, p1}, LB5/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LB5/b;->I0(Ljava/lang/String;)LB5/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LB5/d$b;

    invoke-direct {v0, p1}, LB5/d$b;-><init>(LB5/b$b;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)LB5/a$c;
    .locals 1

    iget-object v0, p0, LB5/d;->d:LB5/b;

    invoke-virtual {p0, p1}, LB5/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LB5/b;->T0(Ljava/lang/String;)LB5/b$d;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LB5/d$c;

    invoke-direct {v0, p1}, LB5/d$c;-><init>(LB5/b$d;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Lxl/G;
    .locals 1

    iget-object v0, p0, LB5/d;->b:Lxl/G;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, LB5/d;->a:J

    return-wide v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lxl/k;->d:Lxl/k$a;

    invoke-virtual {v0, p1}, Lxl/k$a;->g(Ljava/lang/String;)Lxl/k;

    move-result-object p1

    invoke-virtual {p1}, Lxl/k;->H()Lxl/k;

    move-result-object p1

    invoke-virtual {p1}, Lxl/k;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFileSystem()Lxl/o;
    .locals 1

    iget-object v0, p0, LB5/d;->c:Lxl/o;

    return-object v0
.end method
