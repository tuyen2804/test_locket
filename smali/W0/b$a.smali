.class public final LW0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/b;->R(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LW0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LW0/b$a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LW0/b$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LW0/p;)LW0/d;
    .locals 9

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, LW0/v;->n()J

    move-result-wide v3

    invoke-static {}, LW0/v;->n()J

    move-result-wide v5

    const/4 v0, 0x1

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-static {v5, v6}, LW0/v;->A(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v6, p0, LW0/b$a;->a:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LW0/b$a;->b:Lkotlin/jvm/functions/Function1;

    new-instance v2, LW0/d;

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LW0/d;-><init>(JLW0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW0/p;

    invoke-virtual {p0, p1}, LW0/b$a;->a(LW0/p;)LW0/d;

    move-result-object p1

    return-object p1
.end method
