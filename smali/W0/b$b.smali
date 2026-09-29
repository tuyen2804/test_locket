.class public final LW0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/b;->x(Lkotlin/jvm/functions/Function1;)LW0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LW0/b$b;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LW0/p;)LW0/i;
    .locals 7

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, LW0/v;->n()J

    move-result-wide v1

    invoke-static {}, LW0/v;->n()J

    move-result-wide v3

    const/4 v5, 0x1

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-static {v3, v4}, LW0/v;->A(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LW0/b$b;->a:Lkotlin/jvm/functions/Function1;

    new-instance v3, LW0/i;

    invoke-direct {v3, v1, v2, p1, v0}, LW0/i;-><init>(JLW0/p;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW0/p;

    invoke-virtual {p0, p1}, LW0/b$b;->a(LW0/p;)LW0/i;

    move-result-object p1

    return-object p1
.end method
