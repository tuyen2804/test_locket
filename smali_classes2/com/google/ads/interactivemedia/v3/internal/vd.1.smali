.class public final Lcom/google/ads/interactivemedia/v3/internal/vd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/google/ads/interactivemedia/v3/internal/pd;

.field public static final h:I = 0x1

.field public static final i:I = 0x1

.field public static final j:I = 0x2


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/de;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/We;

.field public final e:Ljava/util/List;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/pd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/pd;->d:Lcom/google/ads/interactivemedia/v3/internal/pd;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vd;->g:Lcom/google/ads/interactivemedia/v3/internal/pd;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/fe;->c:Lcom/google/ads/interactivemedia/v3/internal/fe;

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/vd;->h:I

    .line 2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/vd;->g:Lcom/google/ads/interactivemedia/v3/internal/pd;

    .line 3
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    sget v19, Lcom/google/ads/interactivemedia/v3/internal/vd;->i:I

    sget v20, Lcom/google/ads/interactivemedia/v3/internal/vd;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x2

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v21, v16

    move-object/from16 v0, p0

    .line 5
    invoke-direct/range {v0 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/vd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fe;ILjava/util/Map;ZZZZLcom/google/ads/interactivemedia/v3/internal/pd;Lcom/google/ads/interactivemedia/v3/internal/Hd;ZZILjava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/fe;ILjava/util/Map;ZZZZLcom/google/ads/interactivemedia/v3/internal/pd;Lcom/google/ads/interactivemedia/v3/internal/Hd;ZZILjava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/lang/ThreadLocal;

    invoke-direct {p4}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->a:Ljava/lang/ThreadLocal;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance p6, Lcom/google/ads/interactivemedia/v3/internal/de;

    const/4 p4, 0x1

    move-object/from16 p5, p21

    invoke-direct {p6, p3, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/de;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->c:Lcom/google/ads/interactivemedia/v3/internal/de;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->f:Lcom/google/ads/interactivemedia/v3/internal/pd;

    new-instance p3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/v;->W:Lcom/google/ads/interactivemedia/v3/internal/Md;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p19 .. p19}, Lcom/google/ads/interactivemedia/v3/internal/hf;->a(I)Lcom/google/ads/interactivemedia/v3/internal/Md;

    move-result-object p4

    .line 10
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p4, p18

    .line 12
    invoke-interface {p3, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/v;->C:Lcom/google/ads/interactivemedia/v3/internal/Md;

    .line 13
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/v;->m:Lcom/google/ads/interactivemedia/v3/internal/Md;

    .line 14
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/v;->g:Lcom/google/ads/interactivemedia/v3/internal/Md;

    .line 15
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/v;->i:Lcom/google/ads/interactivemedia/v3/internal/Md;

    .line 16
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/v;->k:Lcom/google/ads/interactivemedia/v3/internal/Md;

    .line 17
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/v;->t:Lcom/google/ads/interactivemedia/v3/internal/Ld;

    sget-object p7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v0, Ljava/lang/Long;

    invoke-static {p7, v0, p4}, Lcom/google/ads/interactivemedia/v3/internal/v;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/Ld;)Lcom/google/ads/interactivemedia/v3/internal/Md;

    move-result-object p7

    .line 18
    invoke-interface {p3, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p10, :cond_0

    sget-object p7, Lcom/google/ads/interactivemedia/v3/internal/v;->v:Lcom/google/ads/interactivemedia/v3/internal/Ld;

    goto :goto_0

    .line 19
    :cond_0
    new-instance p7, Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 20
    invoke-direct {p7, p0}, Lcom/google/ads/interactivemedia/v3/internal/qd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vd;)V

    .line 21
    :goto_0
    const-class v0, Ljava/lang/Double;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0, p7}, Lcom/google/ads/interactivemedia/v3/internal/v;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/Ld;)Lcom/google/ads/interactivemedia/v3/internal/Md;

    move-result-object p7

    .line 22
    invoke-interface {p3, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p10, :cond_1

    sget-object p7, Lcom/google/ads/interactivemedia/v3/internal/v;->u:Lcom/google/ads/interactivemedia/v3/internal/Ld;

    goto :goto_1

    .line 23
    :cond_1
    new-instance p7, Lcom/google/ads/interactivemedia/v3/internal/rd;

    .line 24
    invoke-direct {p7, p0}, Lcom/google/ads/interactivemedia/v3/internal/rd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vd;)V

    .line 25
    :goto_1
    const-class v0, Ljava/lang/Float;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0, p7}, Lcom/google/ads/interactivemedia/v3/internal/v;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/Ld;)Lcom/google/ads/interactivemedia/v3/internal/Md;

    move-result-object p7

    .line 26
    invoke-interface {p3, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p20 .. p20}, Lcom/google/ads/interactivemedia/v3/internal/ff;->a(I)Lcom/google/ads/interactivemedia/v3/internal/Md;

    move-result-object p7

    .line 27
    invoke-interface {p3, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p7, Lcom/google/ads/interactivemedia/v3/internal/v;->o:Lcom/google/ads/interactivemedia/v3/internal/Md;

    .line 28
    invoke-interface {p3, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p7, Lcom/google/ads/interactivemedia/v3/internal/v;->q:Lcom/google/ads/interactivemedia/v3/internal/Md;

    .line 29
    invoke-interface {p3, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p7, Lcom/google/ads/interactivemedia/v3/internal/sd;

    invoke-direct {p7, p4}, Lcom/google/ads/interactivemedia/v3/internal/sd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/Ld;)V

    .line 30
    invoke-virtual {p7}, Lcom/google/ads/interactivemedia/v3/internal/Ld;->nullSafe()Lcom/google/ads/interactivemedia/v3/internal/Ld;

    move-result-object p7

    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p7}, Lcom/google/ads/interactivemedia/v3/internal/v;->c(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/Ld;)Lcom/google/ads/interactivemedia/v3/internal/Md;

    move-result-object p7

    .line 31
    invoke-interface {p3, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p7, Lcom/google/ads/interactivemedia/v3/internal/td;

    invoke-direct {p7, p4}, Lcom/google/ads/interactivemedia/v3/internal/td;-><init>(Lcom/google/ads/interactivemedia/v3/internal/Ld;)V

    .line 32
    invoke-virtual {p7}, Lcom/google/ads/interactivemedia/v3/internal/Ld;->nullSafe()Lcom/google/ads/interactivemedia/v3/internal/Ld;

    move-result-object p4

    const-class p7, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p7, p4}, Lcom/google/ads/interactivemedia/v3/internal/v;->c(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/Ld;)Lcom/google/ads/interactivemedia/v3/internal/Md;

    move-result-object p4

    .line 33
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/v;->s:Lcom/google/ads/interactivemedia/v3/internal/Md;

    .line 34
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/v;->x:Lcom/google/ads/interactivemedia/v3/internal/Md;

    .line 35
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/v;->E:Lcom/google/ads/interactivemedia/v3/internal/Md;

    .line 36
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/v;->G:Lcom/google/ads/interactivemedia/v3/internal/Md;

    .line 37
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p4, Ljava/math/BigDecimal;

    sget-object p7, Lcom/google/ads/interactivemedia/v3/internal/v;->z:Lcom/google/ads/interactivemedia/v3/internal/Ld;

    invoke-static {p4, p7}, Lcom/google/ads/interactivemedia/v3/internal/v;->c(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/Ld;)Lcom/google/ads/interactivemedia/v3/internal/Md;

    move-result-object p4

    .line 38
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p4, Ljava/math/BigInteger;

    sget-object p7, Lcom/google/ads/interactivemedia/v3/internal/v;->A:Lcom/google/ads/interactivemedia/v3/internal/Ld;

    invoke-static {p4, p7}, Lcom/google/ads/interactivemedia/v3/internal/v;->c(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/Ld;)Lcom/google/ads/interactivemedia/v3/internal/Md;

    move-result-object p4

    .line 39
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p4, Lcom/google/ads/interactivemedia/v3/internal/ne;

    sget-object p7, Lcom/google/ads/interactivemedia/v3/internal/v;->B:Lcom/google/ads/interactivemedia/v3/internal/Ld;

    invoke-static {p4, p7}, Lcom/google/ads/interactivemedia/v3/internal/v;->c(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/Ld;)Lcom/google/ads/interactivemedia/v3/internal/Md;

    move-result-object p4

    .line 40
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/v;->I:Lcom/google/ads/interactivemedia/v3/internal/Md;

    .line 41
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/v;->K:Lcom/google/ads/interactivemedia/v3/internal/Md;

    .line 42
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/v;->O:Lcom/google/ads/interactivemedia/v3/internal/Md;

    .line 43
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/v;->Q:Lcom/google/ads/interactivemedia/v3/internal/Md;

    .line 44
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/v;->U:Lcom/google/ads/interactivemedia/v3/internal/Md;

    .line 45
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/v;->M:Lcom/google/ads/interactivemedia/v3/internal/Md;

    .line 46
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/v;->d:Lcom/google/ads/interactivemedia/v3/internal/Md;

    .line 47
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/Se;->c:Lcom/google/ads/interactivemedia/v3/internal/Md;

    .line 48
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/v;->S:Lcom/google/ads/interactivemedia/v3/internal/Md;

    .line 49
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/v;->a()Lcom/google/ads/interactivemedia/v3/internal/Md;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 51
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_2
    sget-boolean p4, Lcom/google/ads/interactivemedia/v3/internal/K;->a:Z

    if-eqz p4, :cond_3

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/K;->c:Lcom/google/ads/interactivemedia/v3/internal/Md;

    .line 53
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/K;->b:Lcom/google/ads/interactivemedia/v3/internal/Md;

    .line 54
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/K;->d:Lcom/google/ads/interactivemedia/v3/internal/Md;

    .line 55
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/Me;->c:Lcom/google/ads/interactivemedia/v3/internal/Md;

    .line 56
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/v;->b:Lcom/google/ads/interactivemedia/v3/internal/Md;

    .line 57
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/Oe;

    invoke-direct {p4, p6}, Lcom/google/ads/interactivemedia/v3/internal/Oe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/de;)V

    .line 58
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/df;

    const/4 p7, 0x0

    invoke-direct {p4, p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/df;-><init>(Lcom/google/ads/interactivemedia/v3/internal/de;Z)V

    .line 59
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/We;

    .line 60
    invoke-direct {p4, p6}, Lcom/google/ads/interactivemedia/v3/internal/We;-><init>(Lcom/google/ads/interactivemedia/v3/internal/de;)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->d:Lcom/google/ads/interactivemedia/v3/internal/We;

    .line 61
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p7, Lcom/google/ads/interactivemedia/v3/internal/v;->X:Lcom/google/ads/interactivemedia/v3/internal/Md;

    .line 62
    invoke-interface {p3, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p7, Lcom/google/ads/interactivemedia/v3/internal/rf;

    move-object p8, p1

    move-object p9, p4

    move-object p10, p5

    move-object p5, p7

    move p7, p2

    invoke-direct/range {p5 .. p10}, Lcom/google/ads/interactivemedia/v3/internal/rf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/de;ILcom/google/ads/interactivemedia/v3/internal/fe;Lcom/google/ads/interactivemedia/v3/internal/We;Ljava/util/List;)V

    .line 63
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit16 v1, v1, 0x90

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/internal/L;)Lcom/google/ads/interactivemedia/v3/internal/Ld;
    .locals 8

    const-string v0, "type must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/Ld;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/Ld;

    if-nez v0, :cond_8

    move v0, v2

    :goto_0
    :try_start_0
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ud;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/ud;-><init>()V

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/Md;

    invoke-interface {v6, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Md;->a(Lcom/google/ads/interactivemedia/v3/internal/vd;Lcom/google/ads/interactivemedia/v3/internal/L;)Lcom/google/ads/interactivemedia/v3/internal/Ld;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/ud;->b(Lcom/google/ads/interactivemedia/v3/internal/Ld;)V

    invoke-interface {v1, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    move v2, v3

    :cond_4
    if-eqz v6, :cond_6

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    return-object v6

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "GSON (2.13.2) cannot handle "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :goto_3
    throw p1

    :cond_8
    return-object v0
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/Md;Lcom/google/ads/interactivemedia/v3/internal/L;)Lcom/google/ads/interactivemedia/v3/internal/Ld;
    .locals 4

    const-string v0, "skipPast must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "type must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->d:Lcom/google/ads/interactivemedia/v3/internal/We;

    invoke-virtual {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/We;->c(Lcom/google/ads/interactivemedia/v3/internal/L;Lcom/google/ads/interactivemedia/v3/internal/Md;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/Md;

    if-nez v1, :cond_2

    if-ne v3, p1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-interface {v3, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/Md;->a(Lcom/google/ads/interactivemedia/v3/internal/vd;Lcom/google/ads/interactivemedia/v3/internal/L;)Lcom/google/ads/interactivemedia/v3/internal/Ld;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/vd;->b(Lcom/google/ads/interactivemedia/v3/internal/L;)Lcom/google/ads/interactivemedia/v3/internal/Ld;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "GSON cannot serialize or deserialize "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :try_start_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/Ee;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/P;

    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/P;-><init>(Ljava/io/Writer;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->f:Lcom/google/ads/interactivemedia/v3/internal/pd;

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/P;->s0(Lcom/google/ads/interactivemedia/v3/internal/pd;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/P;->Z0(Z)V

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/Hd;->b:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/P;->T0(Lcom/google/ads/interactivemedia/v3/internal/Hd;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/P;->l1(Z)V

    invoke-virtual {p0, p1, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/vd;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/P;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/P;)V
    .locals 7

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/L;->c(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/L;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/vd;->b(Lcom/google/ads/interactivemedia/v3/internal/L;)Lcom/google/ads/interactivemedia/v3/internal/Ld;

    move-result-object p2

    const-string v0, "AssertionError (GSON 2.13.2): "

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/P;->U0()Lcom/google/ads/interactivemedia/v3/internal/Hd;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/P;->U0()Lcom/google/ads/interactivemedia/v3/internal/Hd;

    move-result-object v2

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/Hd;->b:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/Hd;->a:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/P;->T0(Lcom/google/ads/interactivemedia/v3/internal/Hd;)V

    :cond_0
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/P;->j1()Z

    move-result v2

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/P;->v1()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p3, v4}, Lcom/google/ads/interactivemedia/v3/internal/P;->Z0(Z)V

    const/4 v4, 0x0

    invoke-virtual {p3, v4}, Lcom/google/ads/interactivemedia/v3/internal/P;->l1(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/Ld;->write(Lcom/google/ads/interactivemedia/v3/internal/P;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/P;->T0(Lcom/google/ads/interactivemedia/v3/internal/Hd;)V

    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/P;->Z0(Z)V

    invoke-virtual {p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/P;->l1(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/P;->T0(Lcom/google/ads/interactivemedia/v3/internal/Hd;)V

    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/P;->Z0(Z)V

    invoke-virtual {p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/P;->l1(Z)V

    throw p1
.end method

.method public final f(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/L;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/N;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/N;-><init>(Ljava/io/Reader;)V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/Hd;->b:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/N;->i2(Lcom/google/ads/interactivemedia/v3/internal/Hd;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vd;->g(Lcom/google/ads/interactivemedia/v3/internal/N;Lcom/google/ads/interactivemedia/v3/internal/L;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->U1()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvw;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzabo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvw;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_2
    return-object p2
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/N;Lcom/google/ads/interactivemedia/v3/internal/L;)Ljava/lang/Object;
    .locals 12

    const-string v0, "\nVerify that the adapter was registered for the correct type."

    const-string v1, " but got instance of "

    const-string v2, "\' returned wrong type; requested "

    const-string v3, "Type adapter \'"

    const-string v4, "AssertionError (GSON 2.13.2): "

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->v2()Lcom/google/ads/interactivemedia/v3/internal/Hd;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->v2()Lcom/google/ads/interactivemedia/v3/internal/Hd;

    move-result-object v6

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/Hd;->b:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    if-ne v6, v7, :cond_0

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/Hd;->a:Lcom/google/ads/interactivemedia/v3/internal/Hd;

    invoke-virtual {p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/N;->i2(Lcom/google/ads/interactivemedia/v3/internal/Hd;)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->U1()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/vd;->b(Lcom/google/ads/interactivemedia/v3/internal/L;)Lcom/google/ads/interactivemedia/v3/internal/Ld;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/google/ads/interactivemedia/v3/internal/Ld;->read(Lcom/google/ads/interactivemedia/v3/internal/N;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/L;->a()Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_1

    const-class v9, Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :catch_0
    move-exception p2

    goto/16 :goto_1

    :catch_1
    move-exception p2

    goto/16 :goto_2

    :catch_2
    move-exception p2

    goto/16 :goto_3

    :catch_3
    move-exception p2

    goto/16 :goto_4

    :cond_1
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_2

    const-class v9, Ljava/lang/Float;

    goto :goto_0

    :cond_2
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_3

    const-class v9, Ljava/lang/Byte;

    goto :goto_0

    :cond_3
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_4

    const-class v9, Ljava/lang/Double;

    goto :goto_0

    :cond_4
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_5

    const-class v9, Ljava/lang/Long;

    goto :goto_0

    :cond_5
    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_6

    const-class v9, Ljava/lang/Character;

    goto :goto_0

    :cond_6
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_7

    const-class v9, Ljava/lang/Boolean;

    goto :goto_0

    :cond_7
    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_8

    const-class v9, Ljava/lang/Short;

    goto :goto_0

    :cond_8
    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_9

    const-class v9, Ljava/lang/Void;

    :cond_9
    :goto_0
    if-eqz v8, :cond_b

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_5

    :cond_a
    new-instance v9, Ljava/lang/ClassCastException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/L;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x2f

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x15

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x3d

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v9, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvw;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvw;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_4
    move-exception p2

    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_c

    const/4 v8, 0x0

    :cond_b
    :goto_5
    invoke-virtual {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/N;->i2(Lcom/google/ads/interactivemedia/v3/internal/Hd;)V

    return-object v8

    :cond_c
    :try_start_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvw;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-virtual {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/N;->i2(Lcom/google/ads/interactivemedia/v3/internal/Hd;)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->c:Lcom/google/ads/interactivemedia/v3/internal/de;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v2, v2, 0x32

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "{serializeNulls:false,factories:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
