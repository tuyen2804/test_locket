.class public Lgk/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lgk/e;

.field public final b:LSj/l0;

.field public final c:Lgk/a;

.field public final d:LJk/v0;

.field public final e:Lik/j;


# direct methods
.method public constructor <init>(Lgk/e;LSj/l0;Lgk/a;LJk/v0;Lik/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/d;->a:Lgk/e;

    iput-object p2, p0, Lgk/d;->b:LSj/l0;

    iput-object p3, p0, Lgk/d;->c:Lgk/a;

    iput-object p4, p0, Lgk/d;->d:LJk/v0;

    iput-object p5, p0, Lgk/d;->e:Lik/j;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgk/d;->a:Lgk/e;

    iget-object v1, p0, Lgk/d;->b:LSj/l0;

    iget-object v2, p0, Lgk/d;->c:Lgk/a;

    iget-object v3, p0, Lgk/d;->d:LJk/v0;

    iget-object v4, p0, Lgk/d;->e:Lik/j;

    invoke-static {v0, v1, v2, v3, v4}, Lgk/e;->a(Lgk/e;LSj/l0;Lgk/a;LJk/v0;Lik/j;)LJk/S;

    move-result-object v0

    return-object v0
.end method
