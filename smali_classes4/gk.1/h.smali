.class public Lgk/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LSj/e;

.field public final b:Lgk/i;

.field public final c:LJk/d0;

.field public final d:Lgk/a;


# direct methods
.method public constructor <init>(LSj/e;Lgk/i;LJk/d0;Lgk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/h;->a:LSj/e;

    iput-object p2, p0, Lgk/h;->b:Lgk/i;

    iput-object p3, p0, Lgk/h;->c:LJk/d0;

    iput-object p4, p0, Lgk/h;->d:Lgk/a;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgk/h;->a:LSj/e;

    iget-object v1, p0, Lgk/h;->b:Lgk/i;

    iget-object v2, p0, Lgk/h;->c:LJk/d0;

    iget-object v3, p0, Lgk/h;->d:Lgk/a;

    check-cast p1, LKk/g;

    invoke-static {v0, v1, v2, v3, p1}, Lgk/i;->i(LSj/e;Lgk/i;LJk/d0;Lgk/a;LKk/g;)LJk/d0;

    move-result-object p1

    return-object p1
.end method
