.class public LJk/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LJk/u0;

.field public final b:LNk/r;

.field public final c:LNk/j;

.field public final d:LNk/j;


# direct methods
.method public constructor <init>(LJk/u0;LNk/r;LNk/j;LNk/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJk/f;->a:LJk/u0;

    iput-object p2, p0, LJk/f;->b:LNk/r;

    iput-object p3, p0, LJk/f;->c:LNk/j;

    iput-object p4, p0, LJk/f;->d:LNk/j;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LJk/f;->a:LJk/u0;

    iget-object v1, p0, LJk/f;->b:LNk/r;

    iget-object v2, p0, LJk/f;->c:LNk/j;

    iget-object v3, p0, LJk/f;->d:LNk/j;

    invoke-static {v0, v1, v2, v3}, LJk/g;->b(LJk/u0;LNk/r;LNk/j;LNk/j;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
