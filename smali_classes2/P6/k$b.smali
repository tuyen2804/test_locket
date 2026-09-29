.class public LP6/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LS6/a;

.field public final b:LS6/a;

.field public final c:LS6/a;

.field public final d:LS6/a;

.field public final e:LP6/m;

.field public final f:LP6/p$a;

.field public final g:Lu2/d;


# direct methods
.method public constructor <init>(LS6/a;LS6/a;LS6/a;LS6/a;LP6/m;LP6/p$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LP6/k$b$a;

    invoke-direct {v0, p0}, LP6/k$b$a;-><init>(LP6/k$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lk7/a;->d(ILk7/a$d;)Lu2/d;

    move-result-object v0

    iput-object v0, p0, LP6/k$b;->g:Lu2/d;

    iput-object p1, p0, LP6/k$b;->a:LS6/a;

    iput-object p2, p0, LP6/k$b;->b:LS6/a;

    iput-object p3, p0, LP6/k$b;->c:LS6/a;

    iput-object p4, p0, LP6/k$b;->d:LS6/a;

    iput-object p5, p0, LP6/k$b;->e:LP6/m;

    iput-object p6, p0, LP6/k$b;->f:LP6/p$a;

    return-void
.end method


# virtual methods
.method public a(LN6/e;ZZZZ)LP6/l;
    .locals 7

    iget-object v0, p0, LP6/k$b;->g:Lu2/d;

    invoke-interface {v0}, Lu2/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP6/l;

    invoke-static {v0}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LP6/l;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, LP6/l;->l(LN6/e;ZZZZ)LP6/l;

    move-result-object p1

    return-object p1
.end method
