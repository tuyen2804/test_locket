.class public final synthetic LS/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LW1/c$a;

.field public final synthetic b:LBc/p;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LW1/c$a;LBc/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/l;->a:LW1/c$a;

    iput-object p2, p0, LS/l;->b:LBc/p;

    iput-wide p3, p0, LS/l;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LS/l;->a:LW1/c$a;

    iget-object v1, p0, LS/l;->b:LBc/p;

    iget-wide v2, p0, LS/l;->c:J

    invoke-static {v0, v1, v2, v3}, LS/n;->e(LW1/c$a;LBc/p;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
