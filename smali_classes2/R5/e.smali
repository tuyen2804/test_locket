.class public final LR5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/e$a;,
        LR5/e$b;,
        LR5/e$c;
    }
.end annotation


# static fields
.field public static final e:LR5/e$a;


# instance fields
.field public final a:J

.field public final b:Lxl/G;

.field public final c:Lxl/o;

.field public final d:LR5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR5/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LR5/e;->e:LR5/e$a;

    return-void
.end method

.method public constructor <init>(JLxl/G;Lxl/o;LYk/J;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LR5/e;->a:J

    iput-object p3, p0, LR5/e;->b:Lxl/G;

    iput-object p4, p0, LR5/e;->c:Lxl/o;

    new-instance v0, LR5/c;

    invoke-virtual {p0}, LR5/e;->getFileSystem()Lxl/o;

    move-result-object v1

    invoke-virtual {p0}, LR5/e;->c()Lxl/G;

    move-result-object v2

    invoke-virtual {p0}, LR5/e;->d()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x2

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, LR5/c;-><init>(Lxl/o;Lxl/G;LYk/J;JII)V

    iput-object v0, p0, LR5/e;->d:LR5/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LR5/a$b;
    .locals 1

    iget-object v0, p0, LR5/e;->d:LR5/c;

    invoke-virtual {p0, p1}, LR5/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LR5/c;->T0(Ljava/lang/String;)LR5/c$b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LR5/e$b;

    invoke-direct {v0, p1}, LR5/e$b;-><init>(LR5/c$b;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)LR5/a$c;
    .locals 1

    iget-object v0, p0, LR5/e;->d:LR5/c;

    invoke-virtual {p0, p1}, LR5/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LR5/c;->U0(Ljava/lang/String;)LR5/c$d;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LR5/e$c;

    invoke-direct {v0, p1}, LR5/e$c;-><init>(LR5/c$d;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Lxl/G;
    .locals 1

    iget-object v0, p0, LR5/e;->b:Lxl/G;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, LR5/e;->a:J

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

    iget-object v0, p0, LR5/e;->c:Lxl/o;

    return-object v0
.end method
