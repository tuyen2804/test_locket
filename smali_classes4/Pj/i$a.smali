.class public LPj/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPj/i;-><init>(LIk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LPj/i;


# direct methods
.method public constructor <init>(LPj/i;)V
    .locals 0

    iput-object p1, p0, LPj/i$a;->a:LPj/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 6

    iget-object v0, p0, LPj/i$a;->a:LPj/i;

    invoke-virtual {v0}, LPj/i;->s()LVj/F;

    move-result-object v0

    sget-object v1, LPj/o;->A:Lrk/c;

    invoke-virtual {v0, v1}, LVj/F;->G0(Lrk/c;)LSj/U;

    move-result-object v0

    iget-object v1, p0, LPj/i$a;->a:LPj/i;

    invoke-virtual {v1}, LPj/i;->s()LVj/F;

    move-result-object v1

    sget-object v2, LPj/o;->C:Lrk/c;

    invoke-virtual {v1, v2}, LVj/F;->G0(Lrk/c;)LSj/U;

    move-result-object v1

    iget-object v2, p0, LPj/i$a;->a:LPj/i;

    invoke-virtual {v2}, LPj/i;->s()LVj/F;

    move-result-object v2

    sget-object v3, LPj/o;->D:Lrk/c;

    invoke-virtual {v2, v3}, LVj/F;->G0(Lrk/c;)LSj/U;

    move-result-object v2

    iget-object v3, p0, LPj/i$a;->a:LPj/i;

    invoke-virtual {v3}, LPj/i;->s()LVj/F;

    move-result-object v3

    sget-object v4, LPj/o;->B:Lrk/c;

    invoke-virtual {v3, v4}, LVj/F;->G0(Lrk/c;)LSj/U;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [LSj/U;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LPj/i$a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
