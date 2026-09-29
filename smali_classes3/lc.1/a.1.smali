.class public Llc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Landroid/app/PendingIntent;

.field public final l:Landroid/app/PendingIntent;

.field public final m:Landroid/app/PendingIntent;

.field public final n:Landroid/app/PendingIntent;

.field public final o:Ljava/util/Map;

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llc/a;->p:Z

    iput-object p1, p0, Llc/a;->a:Ljava/lang/String;

    iput p2, p0, Llc/a;->b:I

    iput p3, p0, Llc/a;->c:I

    iput p4, p0, Llc/a;->d:I

    iput-object p5, p0, Llc/a;->e:Ljava/lang/Integer;

    iput p6, p0, Llc/a;->f:I

    iput-wide p7, p0, Llc/a;->g:J

    iput-wide p9, p0, Llc/a;->h:J

    iput-wide p11, p0, Llc/a;->i:J

    iput-wide p13, p0, Llc/a;->j:J

    move-object/from16 p1, p15

    iput-object p1, p0, Llc/a;->k:Landroid/app/PendingIntent;

    move-object/from16 p1, p16

    iput-object p1, p0, Llc/a;->l:Landroid/app/PendingIntent;

    move-object/from16 p1, p17

    iput-object p1, p0, Llc/a;->m:Landroid/app/PendingIntent;

    move-object/from16 p1, p18

    iput-object p1, p0, Llc/a;->n:Landroid/app/PendingIntent;

    move-object/from16 p1, p19

    iput-object p1, p0, Llc/a;->o:Ljava/util/Map;

    return-void
.end method

.method public static f(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)Llc/a;
    .locals 20

    new-instance v0, Llc/a;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    invoke-direct/range {v0 .. v19}, Llc/a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Llc/a;->d:I

    return v0
.end method

.method public b(I)Z
    .locals 0

    invoke-static {p1}, Llc/d;->c(I)Llc/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/a;->e(Llc/d;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Llc/d;)Z
    .locals 0

    invoke-virtual {p0, p1}, Llc/a;->e(Llc/d;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Llc/a;->c:I

    return v0
.end method

.method public final e(Llc/d;)Landroid/app/PendingIntent;
    .locals 3

    invoke-virtual {p1}, Llc/d;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Llc/a;->l:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Llc/a;->i(Llc/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llc/a;->n:Landroid/app/PendingIntent;

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p1}, Llc/d;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Llc/a;->k:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0, p1}, Llc/a;->i(Llc/d;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Llc/a;->m:Landroid/app/PendingIntent;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llc/a;->p:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Llc/a;->p:Z

    return v0
.end method

.method public final i(Llc/d;)Z
    .locals 4

    invoke-virtual {p1}, Llc/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Llc/a;->i:J

    iget-wide v2, p0, Llc/a;->j:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
