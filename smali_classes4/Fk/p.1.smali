.class public final LFk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFk/n;

.field public final b:Lok/d;

.field public final c:LSj/m;

.field public final d:Lok/h;

.field public final e:Lok/i;

.field public final f:Lok/a;

.field public final g:LHk/s;

.field public final h:LFk/X;

.field public final i:LFk/K;


# direct methods
.method public constructor <init>(LFk/n;Lok/d;LSj/m;Lok/h;Lok/i;Lok/a;LHk/s;LFk/X;Ljava/util/List;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFk/p;->a:LFk/n;

    iput-object p2, p0, LFk/p;->b:Lok/d;

    iput-object p3, p0, LFk/p;->c:LSj/m;

    iput-object p4, p0, LFk/p;->d:Lok/h;

    iput-object p5, p0, LFk/p;->e:Lok/i;

    iput-object p6, p0, LFk/p;->f:Lok/a;

    iput-object p7, p0, LFk/p;->g:LHk/s;

    new-instance p1, LFk/X;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Deserializer for \""

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, LSj/I;->getName()Lrk/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_1

    invoke-interface {p7}, LHk/s;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p6, p2

    move-object p3, p8

    move-object p4, p9

    move-object p2, p0

    goto :goto_2

    :cond_1
    :goto_1
    const-string p2, "[container not found]"

    goto :goto_0

    :goto_2
    invoke-direct/range {p1 .. p6}, LFk/X;-><init>(LFk/p;LFk/X;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p2, LFk/p;->h:LFk/X;

    new-instance p1, LFk/K;

    invoke-direct {p1, p0}, LFk/K;-><init>(LFk/p;)V

    iput-object p1, p2, LFk/p;->i:LFk/K;

    return-void
.end method

.method public static synthetic b(LFk/p;LSj/m;Ljava/util/List;Lok/d;Lok/h;Lok/i;Lok/a;ILjava/lang/Object;)LFk/p;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    iget-object p3, p0, LFk/p;->b:Lok/d;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    iget-object p4, p0, LFk/p;->d:Lok/h;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    iget-object p5, p0, LFk/p;->e:Lok/i;

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    iget-object p6, p0, LFk/p;->f:Lok/a;

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LFk/p;->a(LSj/m;Ljava/util/List;Lok/d;Lok/h;Lok/i;Lok/a;)LFk/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LSj/m;Ljava/util/List;Lok/d;Lok/h;Lok/i;Lok/a;)LFk/p;
    .locals 11

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterProtos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LFk/p;

    iget-object v2, p0, LFk/p;->a:LFk/n;

    invoke-static {v7}, Lok/j;->b(Lok/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v6, p5

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFk/p;->e:Lok/i;

    move-object v6, v0

    :goto_0
    iget-object v8, p0, LFk/p;->g:LHk/s;

    iget-object v9, p0, LFk/p;->h:LFk/X;

    move-object v4, p1

    move-object v10, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, LFk/p;-><init>(LFk/n;Lok/d;LSj/m;Lok/h;Lok/i;Lok/a;LHk/s;LFk/X;Ljava/util/List;)V

    return-object v1
.end method

.method public final c()LFk/n;
    .locals 1

    iget-object v0, p0, LFk/p;->a:LFk/n;

    return-object v0
.end method

.method public final d()LHk/s;
    .locals 1

    iget-object v0, p0, LFk/p;->g:LHk/s;

    return-object v0
.end method

.method public final e()LSj/m;
    .locals 1

    iget-object v0, p0, LFk/p;->c:LSj/m;

    return-object v0
.end method

.method public final f()LFk/K;
    .locals 1

    iget-object v0, p0, LFk/p;->i:LFk/K;

    return-object v0
.end method

.method public final g()Lok/d;
    .locals 1

    iget-object v0, p0, LFk/p;->b:Lok/d;

    return-object v0
.end method

.method public final h()LIk/n;
    .locals 1

    iget-object v0, p0, LFk/p;->a:LFk/n;

    invoke-virtual {v0}, LFk/n;->u()LIk/n;

    move-result-object v0

    return-object v0
.end method

.method public final i()LFk/X;
    .locals 1

    iget-object v0, p0, LFk/p;->h:LFk/X;

    return-object v0
.end method

.method public final j()Lok/h;
    .locals 1

    iget-object v0, p0, LFk/p;->d:Lok/h;

    return-object v0
.end method

.method public final k()Lok/i;
    .locals 1

    iget-object v0, p0, LFk/p;->e:Lok/i;

    return-object v0
.end method
