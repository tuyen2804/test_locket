.class public final LBb/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 13

    move-wide/from16 v0, p3

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ltz v10, :cond_0

    move v10, v12

    goto :goto_0

    :cond_0
    move v10, v11

    .line 5
    :goto_0
    invoke-static {v10}, Lcom/google/android/gms/common/internal/s;->a(Z)V

    cmp-long v10, v2, v8

    if-ltz v10, :cond_1

    move v10, v12

    goto :goto_1

    :cond_1
    move v10, v11

    .line 6
    :goto_1
    invoke-static {v10}, Lcom/google/android/gms/common/internal/s;->a(Z)V

    cmp-long v10, v4, v8

    if-ltz v10, :cond_2

    move v10, v12

    goto :goto_2

    :cond_2
    move v10, v11

    .line 7
    :goto_2
    invoke-static {v10}, Lcom/google/android/gms/common/internal/s;->a(Z)V

    cmp-long v8, v6, v8

    if-ltz v8, :cond_3

    move v11, v12

    .line 8
    :cond_3
    invoke-static {v11}, Lcom/google/android/gms/common/internal/s;->a(Z)V

    .line 9
    iput-object p1, p0, LBb/D;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LBb/D;->b:Ljava/lang/String;

    .line 11
    iput-wide v0, p0, LBb/D;->c:J

    .line 12
    iput-wide v2, p0, LBb/D;->d:J

    .line 13
    iput-wide v4, p0, LBb/D;->e:J

    move-wide/from16 p1, p9

    .line 14
    iput-wide p1, p0, LBb/D;->f:J

    .line 15
    iput-wide v6, p0, LBb/D;->g:J

    move-object/from16 p1, p13

    .line 16
    iput-object p1, p0, LBb/D;->h:Ljava/lang/Long;

    move-object/from16 p1, p14

    .line 17
    iput-object p1, p0, LBb/D;->i:Ljava/lang/Long;

    move-object/from16 p1, p15

    .line 18
    iput-object p1, p0, LBb/D;->j:Ljava/lang/Long;

    move-object/from16 p1, p16

    .line 19
    iput-object p1, p0, LBb/D;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v9, p7

    .line 1
    invoke-direct/range {v0 .. v16}, LBb/D;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a(J)LBb/D;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, LBb/D;

    iget-object v2, v0, LBb/D;->a:Ljava/lang/String;

    iget-object v3, v0, LBb/D;->b:Ljava/lang/String;

    iget-wide v4, v0, LBb/D;->c:J

    iget-wide v6, v0, LBb/D;->d:J

    iget-wide v8, v0, LBb/D;->e:J

    iget-wide v12, v0, LBb/D;->g:J

    iget-object v14, v0, LBb/D;->h:Ljava/lang/Long;

    iget-object v15, v0, LBb/D;->i:Ljava/lang/Long;

    iget-object v10, v0, LBb/D;->j:Ljava/lang/Long;

    iget-object v11, v0, LBb/D;->k:Ljava/lang/Boolean;

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-wide/from16 v10, p1

    invoke-direct/range {v1 .. v17}, LBb/D;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final b(JJ)LBb/D;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, LBb/D;

    iget-object v2, v0, LBb/D;->a:Ljava/lang/String;

    iget-object v3, v0, LBb/D;->b:Ljava/lang/String;

    iget-wide v4, v0, LBb/D;->c:J

    iget-wide v6, v0, LBb/D;->d:J

    iget-wide v8, v0, LBb/D;->e:J

    iget-wide v10, v0, LBb/D;->f:J

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, LBb/D;->i:Ljava/lang/Long;

    iget-object v12, v0, LBb/D;->j:Ljava/lang/Long;

    iget-object v13, v0, LBb/D;->k:Ljava/lang/Boolean;

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-wide/from16 v12, p1

    invoke-direct/range {v1 .. v17}, LBb/D;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LBb/D;
    .locals 19

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, p3

    :goto_0
    new-instance v2, LBb/D;

    iget-object v3, v0, LBb/D;->a:Ljava/lang/String;

    iget-object v4, v0, LBb/D;->b:Ljava/lang/String;

    iget-wide v5, v0, LBb/D;->c:J

    iget-wide v7, v0, LBb/D;->d:J

    iget-wide v9, v0, LBb/D;->e:J

    iget-wide v11, v0, LBb/D;->f:J

    iget-wide v13, v0, LBb/D;->g:J

    iget-object v15, v0, LBb/D;->h:Ljava/lang/Long;

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    invoke-direct/range {v2 .. v18}, LBb/D;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v2
.end method
