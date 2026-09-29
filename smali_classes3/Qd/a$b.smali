.class public final LQd/a$b;
.super LQd/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:LQd/f;

.field public e:LQd/d$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQd/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LQd/d;
    .locals 7

    new-instance v0, LQd/a;

    iget-object v1, p0, LQd/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, LQd/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, LQd/a$b;->c:Ljava/lang/String;

    iget-object v4, p0, LQd/a$b;->d:LQd/f;

    iget-object v5, p0, LQd/a$b;->e:LQd/d$b;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LQd/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQd/f;LQd/d$b;LQd/a$a;)V

    return-object v0
.end method

.method public b(LQd/f;)LQd/d$a;
    .locals 0

    iput-object p1, p0, LQd/a$b;->d:LQd/f;

    return-object p0
.end method

.method public c(Ljava/lang/String;)LQd/d$a;
    .locals 0

    iput-object p1, p0, LQd/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)LQd/d$a;
    .locals 0

    iput-object p1, p0, LQd/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(LQd/d$b;)LQd/d$a;
    .locals 0

    iput-object p1, p0, LQd/a$b;->e:LQd/d$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)LQd/d$a;
    .locals 0

    iput-object p1, p0, LQd/a$b;->a:Ljava/lang/String;

    return-object p0
.end method
