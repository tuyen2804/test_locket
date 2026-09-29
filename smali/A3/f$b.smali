.class public final LA3/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lya/w;

.field public c:Lya/c$a;

.field public d:Lya/d$a;

.field public e:LAa/c$a;

.field public f:Ljava/util/List;

.field public g:Ljava/util/Set;

.field public h:Ljava/util/Collection;

.field public i:Ljava/lang/Boolean;

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:LA3/p$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LA3/f$b;->a:Landroid/content/Context;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LA3/f$b;->j:J

    const/4 p1, -0x1

    iput p1, p0, LA3/f$b;->k:I

    iput p1, p0, LA3/f$b;->l:I

    iput p1, p0, LA3/f$b;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LA3/f$b;->n:Z

    iput-boolean p1, p0, LA3/f$b;->o:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LA3/f$b;->q:Z

    new-instance p1, LA3/f$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LA3/f$c;-><init>(LA3/f$a;)V

    iput-object p1, p0, LA3/f$b;->r:LA3/p$b;

    return-void
.end method


# virtual methods
.method public a()LA3/f;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LA3/f$b;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-wide v2, v0, LA3/f$b;->j:J

    int-to-long v4, v1

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    int-to-long v1, v1

    iput-wide v1, v0, LA3/f$b;->j:J

    :cond_0
    new-instance v1, LA3/f;

    iget-object v2, v0, LA3/f$b;->a:Landroid/content/Context;

    new-instance v3, LA3/p$a;

    iget-wide v4, v0, LA3/f$b;->j:J

    iget v6, v0, LA3/f$b;->k:I

    iget v7, v0, LA3/f$b;->l:I

    iget-boolean v8, v0, LA3/f$b;->n:Z

    iget-boolean v9, v0, LA3/f$b;->o:Z

    iget-boolean v10, v0, LA3/f$b;->q:Z

    iget v11, v0, LA3/f$b;->m:I

    iget-object v12, v0, LA3/f$b;->i:Ljava/lang/Boolean;

    iget-object v13, v0, LA3/f$b;->f:Ljava/util/List;

    iget-object v14, v0, LA3/f$b;->g:Ljava/util/Set;

    iget-object v15, v0, LA3/f$b;->h:Ljava/util/Collection;

    move-object/from16 v16, v3

    iget-object v3, v0, LA3/f$b;->c:Lya/c$a;

    move-object/from16 v17, v3

    iget-object v3, v0, LA3/f$b;->d:Lya/d$a;

    move-object/from16 v18, v3

    iget-object v3, v0, LA3/f$b;->e:LAa/c$a;

    move-object/from16 v19, v3

    iget-object v3, v0, LA3/f$b;->b:Lya/w;

    move-object/from16 v20, v3

    iget-boolean v3, v0, LA3/f$b;->p:Z

    move-object/from16 v21, v20

    move/from16 v20, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    invoke-direct/range {v3 .. v20}, LA3/p$a;-><init>(JIIZZZILjava/lang/Boolean;Ljava/util/List;Ljava/util/Set;Ljava/util/Collection;Lya/c$a;Lya/d$a;LAa/c$a;Lya/w;Z)V

    iget-object v4, v0, LA3/f$b;->r:LA3/p$b;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, LA3/f;-><init>(Landroid/content/Context;LA3/p$a;LA3/p$b;LA3/f$a;)V

    return-object v1
.end method

.method public b(Lya/c$a;)LA3/f$b;
    .locals 0

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya/c$a;

    iput-object p1, p0, LA3/f$b;->c:Lya/c$a;

    return-object p0
.end method

.method public c(Lya/d$a;)LA3/f$b;
    .locals 0

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya/d$a;

    iput-object p1, p0, LA3/f$b;->d:Lya/d$a;

    return-object p0
.end method

.method public d(Lya/w;)LA3/f$b;
    .locals 0

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya/w;

    iput-object p1, p0, LA3/f$b;->b:Lya/w;

    return-object p0
.end method
