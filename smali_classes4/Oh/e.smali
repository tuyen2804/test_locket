.class public final LOh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LPh/h;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:Ljava/util/List;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:LKh/f;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:LDh/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;LPh/h;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Ljava/util/List;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectDefinition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewManagerDefinitions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListeners"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOh/e;->a:Ljava/lang/String;

    iput-object p2, p0, LOh/e;->b:LPh/h;

    iput-object p3, p0, LOh/e;->c:Ljava/util/Map;

    iput-object p4, p0, LOh/e;->d:Ljava/util/Map;

    iput-object p5, p0, LOh/e;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, LOh/e;->f:Ljava/util/List;

    invoke-virtual {p2}, LPh/h;->f()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    iput-object p1, p0, LOh/e;->g:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2}, LPh/h;->h()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LOh/e;->h:Ljava/util/Map;

    invoke-virtual {p2}, LPh/h;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LOh/e;->i:Ljava/util/Map;

    invoke-virtual {p2}, LPh/h;->d()LKh/f;

    move-result-object p1

    iput-object p1, p0, LOh/e;->j:LKh/f;

    invoke-virtual {p2}, LPh/h;->g()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LOh/e;->k:Ljava/util/Map;

    invoke-virtual {p2}, LPh/h;->c()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LOh/e;->l:Ljava/util/Map;

    invoke-virtual {p2}, LPh/h;->e()LDh/e;

    move-result-object p1

    iput-object p1, p0, LOh/e;->m:LDh/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LOh/e;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LOh/e;->f:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LOh/e;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final d()LKh/f;
    .locals 1

    iget-object v0, p0, LOh/e;->j:LKh/f;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOh/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()LPh/h;
    .locals 1

    iget-object v0, p0, LOh/e;->b:LPh/h;

    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, LOh/e;->e:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LOh/e;->c:Ljava/util/Map;

    return-object v0
.end method
