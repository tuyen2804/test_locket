.class public final Lio/sentry/n4;
.super Lio/sentry/Z3;
.source "SourceFile"


# static fields
.field public static final t:Lio/sentry/protocol/I;


# instance fields
.field public p:Ljava/lang/String;

.field public q:Lio/sentry/protocol/I;

.field public r:Lio/sentry/m4;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/sentry/protocol/I;->CUSTOM:Lio/sentry/protocol/I;

    sput-object v0, Lio/sentry/n4;->t:Lio/sentry/protocol/I;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/y;Lio/sentry/e4;Lio/sentry/e4;Lio/sentry/m4;Lio/sentry/d;)V
    .locals 6

    .line 10
    const-string v3, "default"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/Z3;-><init>(Lio/sentry/protocol/y;Lio/sentry/e4;Ljava/lang/String;Lio/sentry/e4;Lio/sentry/m4;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, v0, Lio/sentry/n4;->s:Z

    .line 12
    const-string p1, "<unlabeled transaction>"

    iput-object p1, v0, Lio/sentry/n4;->p:Ljava/lang/String;

    .line 13
    iput-object p4, v0, Lio/sentry/n4;->r:Lio/sentry/m4;

    .line 14
    sget-object p1, Lio/sentry/n4;->t:Lio/sentry/protocol/I;

    iput-object p1, v0, Lio/sentry/n4;->q:Lio/sentry/protocol/I;

    .line 15
    invoke-static {p5, p4}, Lio/sentry/util/H;->d(Lio/sentry/d;Lio/sentry/m4;)Lio/sentry/d;

    move-result-object p1

    iput-object p1, v0, Lio/sentry/Z3;->m:Lio/sentry/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/I;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/n4;-><init>(Ljava/lang/String;Lio/sentry/protocol/I;Ljava/lang/String;Lio/sentry/m4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/I;Ljava/lang/String;Lio/sentry/m4;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3}, Lio/sentry/Z3;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lio/sentry/n4;->s:Z

    .line 6
    const-string p3, "name is required"

    invoke-static {p1, p3}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/n4;->p:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lio/sentry/n4;->q:Lio/sentry/protocol/I;

    .line 8
    invoke-virtual {p0, p4}, Lio/sentry/Z3;->w(Lio/sentry/m4;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p1, p4}, Lio/sentry/util/H;->d(Lio/sentry/d;Lio/sentry/m4;)Lio/sentry/d;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/Z3;->m:Lio/sentry/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/n4;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/m4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/m4;)V
    .locals 1

    .line 3
    sget-object v0, Lio/sentry/protocol/I;->CUSTOM:Lio/sentry/protocol/I;

    invoke-direct {p0, p1, v0, p2, p3}, Lio/sentry/n4;-><init>(Ljava/lang/String;Lio/sentry/protocol/I;Ljava/lang/String;Lio/sentry/m4;)V

    return-void
.end method

.method public static z(Lio/sentry/C1;)Lio/sentry/n4;
    .locals 7

    invoke-virtual {p0}, Lio/sentry/C1;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/C1;->c()Lio/sentry/d;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/d;->p()Ljava/lang/Double;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    :cond_0
    new-instance v2, Lio/sentry/m4;

    invoke-virtual {p0}, Lio/sentry/C1;->e()Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lio/sentry/m4;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    move-object v5, v2

    :goto_0
    new-instance v1, Lio/sentry/n4;

    invoke-virtual {p0}, Lio/sentry/C1;->g()Lio/sentry/protocol/y;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/C1;->f()Lio/sentry/e4;

    move-result-object v3

    invoke-virtual {p0}, Lio/sentry/C1;->d()Lio/sentry/e4;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Lio/sentry/n4;-><init>(Lio/sentry/protocol/y;Lio/sentry/e4;Lio/sentry/e4;Lio/sentry/m4;Lio/sentry/d;)V

    return-object v1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/n4;->p:Ljava/lang/String;

    return-object v0
.end method

.method public B()Lio/sentry/m4;
    .locals 1

    iget-object v0, p0, Lio/sentry/n4;->r:Lio/sentry/m4;

    return-object v0
.end method

.method public C()Lio/sentry/protocol/I;
    .locals 1

    iget-object v0, p0, Lio/sentry/n4;->q:Lio/sentry/protocol/I;

    return-object v0
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/n4;->s:Z

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name is required"

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/n4;->p:Ljava/lang/String;

    return-void
.end method

.method public F(Lio/sentry/protocol/I;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/n4;->q:Lio/sentry/protocol/I;

    return-void
.end method
