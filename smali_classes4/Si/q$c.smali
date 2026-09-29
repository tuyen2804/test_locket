.class public LSi/q$c;
.super LSi/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/q;->G(LQi/e$a;LQi/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:LQi/e$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LSi/q;


# direct methods
.method public constructor <init>(LSi/q;LQi/e$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LSi/q$c;->d:LSi/q;

    iput-object p2, p0, LSi/q$c;->b:LQi/e$a;

    iput-object p3, p0, LSi/q$c;->c:Ljava/lang/String;

    invoke-static {p1}, LSi/q;->m(LSi/q;)LQi/o;

    move-result-object p1

    invoke-direct {p0, p1}, LSi/y;-><init>(LQi/o;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, LSi/q$c;->d:LSi/q;

    iget-object v1, p0, LSi/q$c;->b:LQi/e$a;

    sget-object v2, LQi/P;->s:LQi/P;

    iget-object v3, p0, LSi/q$c;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to find compressor by name %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v2

    new-instance v3, LQi/J;

    invoke-direct {v3}, LQi/J;-><init>()V

    invoke-static {v0, v1, v2, v3}, LSi/q;->n(LSi/q;LQi/e$a;LQi/P;LQi/J;)V

    return-void
.end method
