.class public final LH0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH1/d;

.field public b:LH1/d;


# direct methods
.method public constructor <init>(LH1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/z;->a:LH1/d;

    iput-object p1, p0, LH0/z;->b:LH1/d;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/I;LH1/d$d;LH1/H0;LH1/d$d;)LH1/d$d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LH0/z;->d(Lkotlin/jvm/internal/I;LH1/d$d;LH1/H0;LH1/d$d;)LH1/d$d;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/jvm/internal/I;LH1/d$d;LH1/H0;LH1/d$d;)LH1/d$d;
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lkotlin/jvm/internal/I;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual/range {p3 .. p3}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LH1/H0;

    if-eqz v1, :cond_1

    invoke-virtual/range {p3 .. p3}, LH1/d$d;->h()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, LH1/d$d;->h()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p3 .. p3}, LH1/d$d;->f()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, LH1/d$d;->f()I

    move-result v2

    if-ne v1, v2, :cond_1

    new-instance v1, LH1/d$d;

    if-nez p2, :cond_0

    new-instance v2, LH1/H0;

    const v23, 0xffff

    const/16 v24, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v24}, LH1/H0;-><init>(JJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LH1/E;Li1/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    invoke-virtual/range {p3 .. p3}, LH1/d$d;->h()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, LH1/d$d;->f()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, LH1/d$d;-><init>(Ljava/lang/Object;II)V

    move-object/from16 v3, p3

    :goto_1
    move-object/from16 v2, p1

    goto :goto_2

    :cond_1
    move-object/from16 v1, p3

    move-object v3, v1

    goto :goto_1

    :goto_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lkotlin/jvm/internal/I;->a:Z

    return-object v1
.end method


# virtual methods
.method public final b()LH1/d;
    .locals 1

    iget-object v0, p0, LH0/z;->b:LH1/d;

    return-object v0
.end method

.method public final c(LH1/d$d;LH1/H0;)V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/I;

    invoke-direct {v0}, Lkotlin/jvm/internal/I;-><init>()V

    iget-object v1, p0, LH0/z;->a:LH1/d;

    new-instance v2, LH0/y;

    invoke-direct {v2, v0, p1, p2}, LH0/y;-><init>(Lkotlin/jvm/internal/I;LH1/d$d;LH1/H0;)V

    invoke-virtual {v1, v2}, LH1/d;->o(Lkotlin/jvm/functions/Function1;)LH1/d;

    move-result-object p1

    iput-object p1, p0, LH0/z;->b:LH1/d;

    return-void
.end method
