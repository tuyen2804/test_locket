.class public final Li6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li6/a;

.field public final b:Li6/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:I

.field public final l:Li6/n;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/Map;

.field public final q:Ljava/util/Map;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:I

.field public final v:Z

.field public final w:Li6/o;


# direct methods
.method public constructor <init>(Li6/a;Li6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ILi6/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLi6/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/q;->a:Li6/a;

    iput-object p2, p0, Li6/q;->b:Li6/a;

    iput-object p3, p0, Li6/q;->c:Ljava/lang/String;

    iput-object p4, p0, Li6/q;->d:Ljava/lang/String;

    iput-object p5, p0, Li6/q;->e:Ljava/lang/String;

    iput p6, p0, Li6/q;->f:I

    iput p7, p0, Li6/q;->g:I

    iput p8, p0, Li6/q;->h:I

    iput-object p9, p0, Li6/q;->i:Ljava/lang/String;

    invoke-static {p10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li6/q;->j:Ljava/util/List;

    iput p11, p0, Li6/q;->k:I

    iput-object p12, p0, Li6/q;->l:Li6/n;

    iput-object p13, p0, Li6/q;->m:Ljava/lang/String;

    invoke-static {p14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li6/q;->n:Ljava/util/List;

    invoke-static {p15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li6/q;->o:Ljava/util/List;

    invoke-static/range {p16 .. p16}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Li6/q;->p:Ljava/util/Map;

    invoke-static/range {p17 .. p17}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Li6/q;->q:Ljava/util/Map;

    invoke-static/range {p18 .. p18}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li6/q;->r:Ljava/util/List;

    invoke-static/range {p19 .. p19}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li6/q;->s:Ljava/util/List;

    invoke-static/range {p20 .. p20}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li6/q;->t:Ljava/util/List;

    move/from16 p1, p21

    iput p1, p0, Li6/q;->u:I

    move/from16 p1, p22

    iput-boolean p1, p0, Li6/q;->v:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Li6/q;->w:Li6/o;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Li6/q;->l:Li6/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
