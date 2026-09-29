.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 12

    sget-object v0, LFe/n;->b:LXc/c;

    const-class v1, LGe/a;

    invoke-static {v1}, LXc/c;->e(Ljava/lang/Class;)LXc/c$b;

    move-result-object v1

    const-class v2, LFe/i;

    invoke-static {v2}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v3

    invoke-virtual {v1, v3}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v1

    new-instance v3, LCe/a;

    invoke-direct {v3}, LCe/a;-><init>()V

    invoke-virtual {v1, v3}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v1

    invoke-virtual {v1}, LXc/c$b;->d()LXc/c;

    move-result-object v1

    const-class v3, LFe/j;

    invoke-static {v3}, LXc/c;->e(Ljava/lang/Class;)LXc/c$b;

    move-result-object v4

    new-instance v5, LCe/b;

    invoke-direct {v5}, LCe/b;-><init>()V

    invoke-virtual {v4, v5}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v4

    invoke-virtual {v4}, LXc/c$b;->d()LXc/c;

    move-result-object v4

    const-class v5, LEe/c;

    invoke-static {v5}, LXc/c;->e(Ljava/lang/Class;)LXc/c$b;

    move-result-object v5

    const-class v6, LEe/c$a;

    invoke-static {v6}, LXc/q;->o(Ljava/lang/Class;)LXc/q;

    move-result-object v7

    invoke-virtual {v5, v7}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v5

    new-instance v7, LCe/c;

    invoke-direct {v7}, LCe/c;-><init>()V

    invoke-virtual {v5, v7}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v5

    invoke-virtual {v5}, LXc/c$b;->d()LXc/c;

    move-result-object v5

    const-class v7, LFe/d;

    invoke-static {v7}, LXc/c;->e(Ljava/lang/Class;)LXc/c$b;

    move-result-object v7

    invoke-static {v3}, LXc/q;->n(Ljava/lang/Class;)LXc/q;

    move-result-object v3

    invoke-virtual {v7, v3}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v3

    new-instance v7, LCe/d;

    invoke-direct {v7}, LCe/d;-><init>()V

    invoke-virtual {v3, v7}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v3

    invoke-virtual {v3}, LXc/c$b;->d()LXc/c;

    move-result-object v3

    const-class v7, LFe/a;

    invoke-static {v7}, LXc/c;->e(Ljava/lang/Class;)LXc/c$b;

    move-result-object v8

    new-instance v9, LCe/e;

    invoke-direct {v9}, LCe/e;-><init>()V

    invoke-virtual {v8, v9}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v8

    invoke-virtual {v8}, LXc/c$b;->d()LXc/c;

    move-result-object v8

    const-class v9, LFe/b;

    invoke-static {v9}, LXc/c;->e(Ljava/lang/Class;)LXc/c$b;

    move-result-object v9

    invoke-static {v7}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v7

    invoke-virtual {v9, v7}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v7

    new-instance v9, LCe/f;

    invoke-direct {v9}, LCe/f;-><init>()V

    invoke-virtual {v7, v9}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v7

    invoke-virtual {v7}, LXc/c$b;->d()LXc/c;

    move-result-object v7

    const-class v9, LDe/a;

    invoke-static {v9}, LXc/c;->e(Ljava/lang/Class;)LXc/c$b;

    move-result-object v10

    invoke-static {v2}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v2

    invoke-virtual {v10, v2}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v2

    new-instance v10, LCe/g;

    invoke-direct {v10}, LCe/g;-><init>()V

    invoke-virtual {v2, v10}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v2

    invoke-virtual {v2}, LXc/c$b;->d()LXc/c;

    move-result-object v2

    invoke-static {v6}, LXc/c;->m(Ljava/lang/Class;)LXc/c$b;

    move-result-object v6

    invoke-static {v9}, LXc/q;->n(Ljava/lang/Class;)LXc/q;

    move-result-object v9

    invoke-virtual {v6, v9}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v6

    new-instance v9, LCe/h;

    invoke-direct {v9}, LCe/h;-><init>()V

    invoke-virtual {v6, v9}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v6

    invoke-virtual {v6}, LXc/c$b;->d()LXc/c;

    move-result-object v6

    move-object v11, v7

    move-object v7, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v8

    move-object v8, v6

    move-object v6, v11

    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzaf;

    move-result-object v0

    return-object v0
.end method
