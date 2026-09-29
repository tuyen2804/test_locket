.class public final LA0/s$a;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lw1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final o:LC0/i;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(LC0/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, LA0/s$a;->o:LC0/i;

    return-void
.end method

.method public static final synthetic M1(LA0/s$a;)LC0/i;
    .locals 0

    iget-object p0, p0, LA0/s$a;->o:LC0/i;

    return-object p0
.end method

.method public static final synthetic N1(LA0/s$a;)Z
    .locals 0

    iget-boolean p0, p0, LA0/s$a;->r:Z

    return p0
.end method

.method public static final synthetic O1(LA0/s$a;)Z
    .locals 0

    iget-boolean p0, p0, LA0/s$a;->q:Z

    return p0
.end method

.method public static final synthetic P1(LA0/s$a;)Z
    .locals 0

    iget-boolean p0, p0, LA0/s$a;->p:Z

    return p0
.end method

.method public static final synthetic Q1(LA0/s$a;Z)V
    .locals 0

    iput-boolean p1, p0, LA0/s$a;->r:Z

    return-void
.end method

.method public static final synthetic R1(LA0/s$a;Z)V
    .locals 0

    iput-boolean p1, p0, LA0/s$a;->q:Z

    return-void
.end method

.method public static final synthetic S1(LA0/s$a;Z)V
    .locals 0

    iput-boolean p1, p0, LA0/s$a;->p:Z

    return-void
.end method


# virtual methods
.method public c(Li1/c;)V
    .locals 36

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Li1/c;->h1()V

    iget-boolean v1, v0, LA0/s$a;->p:Z

    if-eqz v1, :cond_0

    sget-object v1, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {v1}, Lg1/Z$a;->a()J

    move-result-wide v2

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lg1/Z;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Li1/f;->B()J

    move-result-wide v15

    const/16 v21, 0x7a

    const/16 v22, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v22}, Li1/f;->P0(Li1/f;JJJFLi1/g;Lg1/a0;IILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, v0, LA0/s$a;->q:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, LA0/s$a;->r:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object v1, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {v1}, Lg1/Z$a;->a()J

    move-result-wide v2

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lg1/Z;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v24

    invoke-interface/range {p1 .. p1}, Li1/f;->B()J

    move-result-wide v28

    const/16 v34, 0x7a

    const/16 v35, 0x0

    const-wide/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v23, p1

    invoke-static/range {v23 .. v35}, Li1/f;->P0(Li1/f;JJJFLi1/g;Lg1/a0;IILjava/lang/Object;)V

    return-void
.end method

.method public w1()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->m1()LYk/N;

    move-result-object v0

    new-instance v3, LA0/s$a$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, LA0/s$a$a;-><init>(LA0/s$a;Lsj/b;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method
