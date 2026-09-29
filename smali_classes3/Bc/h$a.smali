.class public abstract LBc/h$a;
.super LBc/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:LBc/p;


# direct methods
.method public constructor <init>(LBc/p;)V
    .locals 0

    invoke-direct {p0}, LBc/h;-><init>()V

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBc/p;

    iput-object p1, p0, LBc/h$a;->a:LBc/p;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LBc/h$a;->i()LBc/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0}, LBc/h$a;->i()LBc/p;

    move-result-object v0

    return-object v0
.end method

.method public final i()LBc/p;
    .locals 1

    iget-object v0, p0, LBc/h$a;->a:LBc/p;

    return-object v0
.end method
