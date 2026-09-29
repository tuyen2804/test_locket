.class public final synthetic LH0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH1/R0;

.field public final synthetic b:LT1/t;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LH1/d;

.field public final synthetic e:LT1/d;

.field public final synthetic f:LK1/h$b;


# direct methods
.method public synthetic constructor <init>(LH1/R0;LT1/t;Ljava/util/List;LH1/d;LT1/d;LK1/h$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/p;->a:LH1/R0;

    iput-object p2, p0, LH0/p;->b:LT1/t;

    iput-object p3, p0, LH0/p;->c:Ljava/util/List;

    iput-object p4, p0, LH0/p;->d:LH1/d;

    iput-object p5, p0, LH0/p;->e:LT1/d;

    iput-object p6, p0, LH0/p;->f:LK1/h$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LH0/p;->a:LH1/R0;

    iget-object v1, p0, LH0/p;->b:LT1/t;

    iget-object v2, p0, LH0/p;->c:Ljava/util/List;

    iget-object v3, p0, LH0/p;->d:LH1/d;

    iget-object v4, p0, LH0/p;->e:LT1/d;

    iget-object v5, p0, LH0/p;->f:LK1/h$b;

    invoke-static/range {v0 .. v5}, LH0/r;->b(LH1/R0;LT1/t;Ljava/util/List;LH1/d;LT1/d;LK1/h$b;)V

    return-void
.end method
