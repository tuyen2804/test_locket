.class public final Lkk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHk/s;


# instance fields
.field public final b:LAk/d;

.field public final c:LAk/d;

.field public final d:LFk/y;

.field public final e:Z

.field public final f:LHk/r;

.field public final g:Lkk/x;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LAk/d;LAk/d;Lmk/m;Lok/d;LFk/y;ZLHk/r;Lkk/x;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkk/r;->b:LAk/d;

    .line 3
    iput-object p2, p0, Lkk/r;->c:LAk/d;

    .line 4
    iput-object p5, p0, Lkk/r;->d:LFk/y;

    .line 5
    iput-boolean p6, p0, Lkk/r;->e:Z

    .line 6
    iput-object p7, p0, Lkk/r;->f:LHk/r;

    .line 7
    iput-object p8, p0, Lkk/r;->g:Lkk/x;

    .line 8
    sget-object p1, Lpk/a;->m:Ltk/h$f;

    const-string p2, "packageModuleName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lok/f;->a(Ltk/h$d;Ltk/h$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lok/d;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    :cond_0
    const-string p1, "main"

    .line 10
    :cond_1
    iput-object p1, p0, Lkk/r;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkk/x;Lmk/m;Lok/d;LFk/y;ZLHk/r;)V
    .locals 10

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lkk/x;->d()Lrk/b;

    move-result-object v0

    invoke-static {v0}, LAk/d;->b(Lrk/b;)LAk/d;

    move-result-object v2

    const-string v0, "byClassId(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lkk/x;->e()Llk/a;

    move-result-object v0

    invoke-virtual {v0}, Llk/a;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v0}, LAk/d;->d(Ljava/lang/String;)LAk/d;

    move-result-object v1

    :cond_0
    move-object v9, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v3, v1

    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v9}, Lkk/r;-><init>(LAk/d;LAk/d;Lmk/m;Lok/d;LFk/y;ZLHk/r;Lkk/x;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkk/r;->d()Lrk/b;

    move-result-object v1

    invoke-virtual {v1}, Lrk/b;->a()Lrk/c;

    move-result-object v1

    invoke-virtual {v1}, Lrk/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()LSj/h0;
    .locals 2

    sget-object v0, LSj/h0;->a:LSj/h0;

    const-string v1, "NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lrk/b;
    .locals 3

    new-instance v0, Lrk/b;

    invoke-virtual {p0}, Lkk/r;->e()LAk/d;

    move-result-object v1

    invoke-virtual {v1}, LAk/d;->g()Lrk/c;

    move-result-object v1

    const-string v2, "getPackageFqName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkk/r;->h()Lrk/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrk/b;-><init>(Lrk/c;Lrk/f;)V

    return-object v0
.end method

.method public e()LAk/d;
    .locals 1

    iget-object v0, p0, Lkk/r;->b:LAk/d;

    return-object v0
.end method

.method public f()LAk/d;
    .locals 1

    iget-object v0, p0, Lkk/r;->c:LAk/d;

    return-object v0
.end method

.method public final g()Lkk/x;
    .locals 1

    iget-object v0, p0, Lkk/r;->g:Lkk/x;

    return-object v0
.end method

.method public final h()Lrk/f;
    .locals 4

    invoke-virtual {p0}, Lkk/r;->e()LAk/d;

    move-result-object v0

    invoke-virtual {v0}, LAk/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getInternalName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x2f

    invoke-static {v0, v3, v1, v2, v1}, Lkotlin/text/StringsKt;->g1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    const-string v1, "identifier(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lkk/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkk/r;->e()LAk/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
