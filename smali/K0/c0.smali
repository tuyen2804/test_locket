.class public abstract LK0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/V0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LK0/c0$a;->a:LK0/c0$a;

    invoke-static {v0}, LM0/G;->j(Lkotlin/jvm/functions/Function0;)LM0/V0;

    move-result-object v0

    sput-object v0, LK0/c0;->a:LM0/V0;

    return-void
.end method

.method public static final synthetic a(LH1/R0;LK1/h;)LH1/R0;
    .locals 0

    invoke-static {p0, p1}, LK0/c0;->c(LH1/R0;LK1/h;)LH1/R0;

    move-result-object p0

    return-object p0
.end method

.method public static final b()LM0/V0;
    .locals 1

    sget-object v0, LK0/c0;->a:LM0/V0;

    return-object v0
.end method

.method public static final c(LH1/R0;LK1/h;)LH1/R0;
    .locals 27

    invoke-virtual/range {p0 .. p0}, LH1/R0;->j()LK1/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const v25, 0x3ffdf

    const/16 v26, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v26}, LH1/R0;->c(LH1/R0;JJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LR1/i;LR1/k;JLR1/q;ILjava/lang/Object;)LH1/R0;

    move-result-object v0

    return-object v0
.end method
