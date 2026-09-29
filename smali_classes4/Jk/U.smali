.class public LJk/U;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LJk/v0;

.field public final b:Ljava/util/List;

.field public final c:LJk/r0;

.field public final d:Z

.field public final e:LCk/k;


# direct methods
.method public constructor <init>(LJk/v0;Ljava/util/List;LJk/r0;ZLCk/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJk/U;->a:LJk/v0;

    iput-object p2, p0, LJk/U;->b:Ljava/util/List;

    iput-object p3, p0, LJk/U;->c:LJk/r0;

    iput-boolean p4, p0, LJk/U;->d:Z

    iput-object p5, p0, LJk/U;->e:LCk/k;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LJk/U;->a:LJk/v0;

    iget-object v1, p0, LJk/U;->b:Ljava/util/List;

    iget-object v2, p0, LJk/U;->c:LJk/r0;

    iget-boolean v3, p0, LJk/U;->d:Z

    iget-object v4, p0, LJk/U;->e:LCk/k;

    move-object v5, p1

    check-cast v5, LKk/g;

    invoke-static/range {v0 .. v5}, LJk/V;->b(LJk/v0;Ljava/util/List;LJk/r0;ZLCk/k;LKk/g;)LJk/d0;

    move-result-object p1

    return-object p1
.end method
