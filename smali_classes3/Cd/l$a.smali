.class public LCd/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCd/J1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:LHd/g$b;

.field public final b:LHd/g;

.field public final synthetic c:LCd/l;


# direct methods
.method public constructor <init>(LCd/l;LHd/g;)V
    .locals 0

    iput-object p1, p0, LCd/l$a;->c:LCd/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCd/l$a;->b:LHd/g;

    return-void
.end method

.method public static synthetic a(LCd/l$a;)V
    .locals 3

    iget-object v0, p0, LCd/l$a;->c:LCd/l;

    invoke-virtual {v0}, LCd/l;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "IndexBackfiller"

    const-string v2, "Documents written: %s"

    invoke-static {v1, v2, v0}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LCd/l;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LCd/l$a;->b(J)V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 3

    iget-object v0, p0, LCd/l$a;->b:LHd/g;

    sget-object v1, LHd/g$d;->k:LHd/g$d;

    new-instance v2, LCd/k;

    invoke-direct {v2, p0}, LCd/k;-><init>(LCd/l$a;)V

    invoke-virtual {v0, v1, p1, p2, v2}, LHd/g;->k(LHd/g$d;JLjava/lang/Runnable;)LHd/g$b;

    move-result-object p1

    iput-object p1, p0, LCd/l$a;->a:LHd/g$b;

    return-void
.end method

.method public start()V
    .locals 2

    invoke-static {}, LCd/l;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LCd/l$a;->b(J)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, LCd/l$a;->a:LHd/g$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LHd/g$b;->c()V

    :cond_0
    return-void
.end method
