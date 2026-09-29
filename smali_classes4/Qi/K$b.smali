.class public final LQi/K$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LQi/K$c;

.field public b:LQi/K$c;

.field public c:LQi/K$d;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQi/K$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQi/K$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LQi/K;
    .locals 10

    new-instance v0, LQi/K;

    iget-object v1, p0, LQi/K$b;->c:LQi/K$d;

    iget-object v2, p0, LQi/K$b;->d:Ljava/lang/String;

    iget-object v3, p0, LQi/K$b;->a:LQi/K$c;

    iget-object v4, p0, LQi/K$b;->b:LQi/K$c;

    iget-object v5, p0, LQi/K$b;->g:Ljava/lang/Object;

    iget-boolean v6, p0, LQi/K$b;->e:Z

    iget-boolean v7, p0, LQi/K$b;->f:Z

    iget-boolean v8, p0, LQi/K$b;->h:Z

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, LQi/K;-><init>(LQi/K$d;Ljava/lang/String;LQi/K$c;LQi/K$c;Ljava/lang/Object;ZZZLQi/K$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)LQi/K$b;
    .locals 0

    iput-object p1, p0, LQi/K$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(LQi/K$c;)LQi/K$b;
    .locals 0

    iput-object p1, p0, LQi/K$b;->a:LQi/K$c;

    return-object p0
.end method

.method public d(LQi/K$c;)LQi/K$b;
    .locals 0

    iput-object p1, p0, LQi/K$b;->b:LQi/K$c;

    return-object p0
.end method

.method public e(Z)LQi/K$b;
    .locals 0

    iput-boolean p1, p0, LQi/K$b;->h:Z

    return-object p0
.end method

.method public f(LQi/K$d;)LQi/K$b;
    .locals 0

    iput-object p1, p0, LQi/K$b;->c:LQi/K$d;

    return-object p0
.end method
