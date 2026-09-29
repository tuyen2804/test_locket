.class public Lcom/facebook/hermes/intl/NumberFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LS8/a;
.end annotation


# static fields
.field public static v:[Ljava/lang/String;


# instance fields
.field public a:Lcom/facebook/hermes/intl/c$h;

.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/hermes/intl/c$c;

.field public d:Lcom/facebook/hermes/intl/c$d;

.field public e:Ljava/lang/String;

.field public f:Lcom/facebook/hermes/intl/c$i;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/facebook/hermes/intl/c$f;

.field public n:Lcom/facebook/hermes/intl/c$g;

.field public o:Lcom/facebook/hermes/intl/c;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Lcom/facebook/hermes/intl/c$e;

.field public s:Lcom/facebook/hermes/intl/c$b;

.field public t:Lo8/b;

.field public u:Lo8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    const-string v42, "yard"

    const-string v43, "year"

    const-string v1, "acre"

    const-string v2, "bit"

    const-string v3, "byte"

    const-string v4, "celsius"

    const-string v5, "centimeter"

    const-string v6, "day"

    const-string v7, "degree"

    const-string v8, "fahrenheit"

    const-string v9, "fluid-ounce"

    const-string v10, "foot"

    const-string v11, "gallon"

    const-string v12, "gigabit"

    const-string v13, "gigabyte"

    const-string v14, "gram"

    const-string v15, "hectare"

    const-string v16, "hour"

    const-string v17, "inch"

    const-string v18, "kilobit"

    const-string v19, "kilobyte"

    const-string v20, "kilogram"

    const-string v21, "kilometer"

    const-string v22, "liter"

    const-string v23, "megabit"

    const-string v24, "megabyte"

    const-string v25, "meter"

    const-string v26, "mile"

    const-string v27, "mile-scandinavian"

    const-string v28, "milliliter"

    const-string v29, "millimeter"

    const-string v30, "millisecond"

    const-string v31, "minute"

    const-string v32, "month"

    const-string v33, "ounce"

    const-string v34, "percent"

    const-string v35, "petabyte"

    const-string v36, "pound"

    const-string v37, "second"

    const-string v38, "stone"

    const-string v39, "terabit"

    const-string v40, "terabyte"

    const-string v41, "week"

    filled-new-array/range {v1 .. v43}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/hermes/intl/NumberFormat;->v:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 8
    .annotation build LS8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->b:Ljava/lang/String;

    sget-object v1, Lcom/facebook/hermes/intl/c$c;->a:Lcom/facebook/hermes/intl/c$c;

    iput-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->c:Lcom/facebook/hermes/intl/c$c;

    sget-object v1, Lcom/facebook/hermes/intl/c$d;->a:Lcom/facebook/hermes/intl/c$d;

    iput-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->d:Lcom/facebook/hermes/intl/c$d;

    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->e:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->g:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->h:I

    iput v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->i:I

    iput v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    iput v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->k:I

    iput v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->l:I

    sget-object v1, Lcom/facebook/hermes/intl/c$g;->a:Lcom/facebook/hermes/intl/c$g;

    iput-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->n:Lcom/facebook/hermes/intl/c$g;

    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->r:Lcom/facebook/hermes/intl/c$e;

    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->t:Lo8/b;

    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->u:Lo8/b;

    new-instance v0, Lcom/facebook/hermes/intl/i;

    invoke-direct {v0}, Lcom/facebook/hermes/intl/i;-><init>()V

    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->o:Lcom/facebook/hermes/intl/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/hermes/intl/NumberFormat;->a(Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->o:Lcom/facebook/hermes/intl/c;

    iget-object v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->t:Lo8/b;

    iget-boolean p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->p:Z

    if-eqz p1, :cond_0

    const-string p1, ""

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->q:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/c$h;

    iget-object v5, p0, Lcom/facebook/hermes/intl/NumberFormat;->d:Lcom/facebook/hermes/intl/c$d;

    iget-object v6, p0, Lcom/facebook/hermes/intl/NumberFormat;->r:Lcom/facebook/hermes/intl/c$e;

    iget-object v7, p0, Lcom/facebook/hermes/intl/NumberFormat;->s:Lcom/facebook/hermes/intl/c$b;

    invoke-interface/range {v1 .. v7}, Lcom/facebook/hermes/intl/c;->l(Lo8/b;Ljava/lang/String;Lcom/facebook/hermes/intl/c$h;Lcom/facebook/hermes/intl/c$d;Lcom/facebook/hermes/intl/c$e;Lcom/facebook/hermes/intl/c$b;)Lcom/facebook/hermes/intl/c;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->c:Lcom/facebook/hermes/intl/c$c;

    invoke-interface {p1, p2, v0}, Lcom/facebook/hermes/intl/c;->d(Ljava/lang/String;Lcom/facebook/hermes/intl/c$c;)Lcom/facebook/hermes/intl/c;

    move-result-object p1

    iget-boolean p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->g:Z

    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/c;->g(Z)Lcom/facebook/hermes/intl/c;

    move-result-object p1

    iget p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->h:I

    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/c;->f(I)Lcom/facebook/hermes/intl/c;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->m:Lcom/facebook/hermes/intl/c$f;

    iget v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->k:I

    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->l:I

    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/hermes/intl/c;->e(Lcom/facebook/hermes/intl/c$f;II)Lcom/facebook/hermes/intl/c;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->m:Lcom/facebook/hermes/intl/c$f;

    iget v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->i:I

    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/hermes/intl/c;->h(Lcom/facebook/hermes/intl/c$f;II)Lcom/facebook/hermes/intl/c;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->n:Lcom/facebook/hermes/intl/c$g;

    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/c;->j(Lcom/facebook/hermes/intl/c$g;)Lcom/facebook/hermes/intl/c;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->f:Lcom/facebook/hermes/intl/c$i;

    invoke-interface {p1, p2, v0}, Lcom/facebook/hermes/intl/c;->i(Ljava/lang/String;Lcom/facebook/hermes/intl/c$i;)Lcom/facebook/hermes/intl/c;

    return-void
.end method

.method public static supportedLocalesOf(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation build LS8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/hermes/intl/f$a;->b:Lcom/facebook/hermes/intl/f$a;

    sget-object v1, Lo8/a;->a:[Ljava/lang/String;

    const-string v2, "localeMatcher"

    const-string v3, "best fit"

    invoke-static {p1, v2, v0, v1, v3}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/f$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo8/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/hermes/intl/d;->d([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/hermes/intl/d;->h([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    invoke-static {}, Lo8/d;->q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/hermes/intl/f$a;->b:Lcom/facebook/hermes/intl/f$a;

    sget-object v2, Lo8/a;->a:[Ljava/lang/String;

    const-string v3, "best fit"

    const-string v4, "localeMatcher"

    invoke-static {p2, v4, v1, v2, v3}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/f$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lo8/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lo8/d;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo8/d;->d()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "numberingSystem"

    invoke-static {p2, v4, v1, v2, v3}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/f$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo8/d;->n(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lo8/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/facebook/hermes/intl/NumberFormat;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p2, "Invalid numbering system !"

    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v3, "nu"

    invoke-static {v0, v3, v2}, Lo8/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/facebook/hermes/intl/e;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, Lo8/d;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "locale"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/b;

    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->t:Lo8/b;

    invoke-interface {v0}, Lo8/b;->d()Lo8/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->u:Lo8/b;

    invoke-static {p1, v3}, Lo8/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo8/d;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->p:Z

    invoke-static {p1}, Lo8/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->q:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->p:Z

    iget-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->o:Lcom/facebook/hermes/intl/c;

    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->t:Lo8/b;

    invoke-interface {p1, v0}, Lcom/facebook/hermes/intl/c;->c(Lo8/b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->q:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, p2}, Lcom/facebook/hermes/intl/NumberFormat;->h(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/c$h;

    sget-object v0, Lcom/facebook/hermes/intl/c$h;->c:Lcom/facebook/hermes/intl/c$h;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/hermes/intl/i;->n(Ljava/lang/String;)I

    move-result p1

    int-to-double v3, p1

    invoke-static {v3, v4}, Lo8/d;->p(D)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, v4}, Lo8/d;->p(D)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lo8/d;->p(D)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/c$h;

    sget-object v5, Lcom/facebook/hermes/intl/c$h;->b:Lcom/facebook/hermes/intl/c$h;

    if-ne v0, v5, :cond_4

    invoke-static {v3, v4}, Lo8/d;->p(D)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    invoke-static {v3, v4}, Lo8/d;->p(D)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    const-string v3, "engineering"

    const-string v4, "compact"

    const-string v5, "standard"

    const-string v6, "scientific"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "notation"

    invoke-static {p2, v4, v1, v3, v5}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/f$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-class v4, Lcom/facebook/hermes/intl/c$e;

    invoke-static {v3}, Lo8/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/facebook/hermes/intl/f;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/facebook/hermes/intl/c$e;

    iput-object v3, p0, Lcom/facebook/hermes/intl/NumberFormat;->r:Lcom/facebook/hermes/intl/c$e;

    invoke-virtual {p0, p2, p1, v0}, Lcom/facebook/hermes/intl/NumberFormat;->g(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "long"

    const-string v0, "short"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v3, "compactDisplay"

    invoke-static {p2, v3, v1, p1, v0}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/f$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->r:Lcom/facebook/hermes/intl/c$e;

    sget-object v3, Lcom/facebook/hermes/intl/c$e;->d:Lcom/facebook/hermes/intl/c$e;

    if-ne v0, v3, :cond_5

    const-class v0, Lcom/facebook/hermes/intl/c$b;

    invoke-static {p1}, Lo8/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/hermes/intl/f;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/facebook/hermes/intl/c$b;

    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->s:Lcom/facebook/hermes/intl/c$b;

    :cond_5
    sget-object p1, Lcom/facebook/hermes/intl/f$a;->a:Lcom/facebook/hermes/intl/f$a;

    invoke-static {}, Lo8/d;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lo8/d;->o(Z)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "useGrouping"

    invoke-static {p2, v3, p1, v0, v2}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/f$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo8/d;->e(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->g:Z

    const-string p1, "always"

    const-string v0, "exceptZero"

    const-string v2, "auto"

    const-string v3, "never"

    filled-new-array {v2, v3, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "signDisplay"

    invoke-static {p2, v0, v1, p1, v2}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/f$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lcom/facebook/hermes/intl/c$g;

    invoke-static {p1}, Lo8/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/facebook/hermes/intl/f;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/facebook/hermes/intl/c$g;

    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->n:Lcom/facebook/hermes/intl/c$g;

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lo8/c;->e(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/facebook/hermes/intl/NumberFormat;->v:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/hermes/intl/NumberFormat;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "^[A-Z][A-Z][A-Z]$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0, p1}, Lcom/facebook/hermes/intl/NumberFormat;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "-per-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/hermes/intl/NumberFormat;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/hermes/intl/NumberFormat;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x20

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(D)Ljava/lang/String;
    .locals 1
    .annotation build LS8/a;
    .end annotation

    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->o:Lcom/facebook/hermes/intl/c;

    invoke-interface {v0, p1, p2}, Lcom/facebook/hermes/intl/c;->b(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatToParts(D)Ljava/util/List;
    .locals 7
    .annotation build LS8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->o:Lcom/facebook/hermes/intl/c;

    invoke-interface {v1, p1, p2}, Lcom/facebook/hermes/intl/c;->a(D)Ljava/text/AttributedCharacterIterator;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/text/CharacterIterator;->first()C

    move-result v3

    :goto_0
    const v4, 0xffff

    if-eq v3, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/facebook/hermes/intl/NumberFormat;->o:Lcom/facebook/hermes/intl/c;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/AttributedCharacterIterator$Attribute;

    invoke-interface {v4, v3, p1, p2}, Lcom/facebook/hermes/intl/c;->k(Ljava/text/AttributedCharacterIterator$Attribute;D)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, "literal"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "type"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "value"

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    move-result v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final g(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Lo8/d;->p(D)Ljava/lang/Object;

    move-result-object v4

    const-wide/high16 v5, 0x4035000000000000L    # 21.0

    invoke-static {v5, v6}, Lo8/d;->p(D)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v3}, Lo8/d;->p(D)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "minimumIntegerDigits"

    invoke-static {v1, v9, v4, v7, v8}, Lcom/facebook/hermes/intl/f;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "minimumFractionDigits"

    invoke-static {v1, v7}, Lo8/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "maximumFractionDigits"

    invoke-static {v1, v9}, Lo8/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "minimumSignificantDigits"

    invoke-static {v1, v11}, Lo8/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "maximumSignificantDigits"

    invoke-static {v1, v13}, Lo8/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Lo8/d;->f(Ljava/lang/Object;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v4, v14

    iput v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->h:I

    invoke-static {v12}, Lo8/d;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1}, Lo8/d;->n(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v8}, Lo8/d;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v10}, Lo8/d;->n(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->r:Lcom/facebook/hermes/intl/c$e;

    sget-object v2, Lcom/facebook/hermes/intl/c$e;->d:Lcom/facebook/hermes/intl/c$e;

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/facebook/hermes/intl/c$f;->c:Lcom/facebook/hermes/intl/c$f;

    iput-object v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:Lcom/facebook/hermes/intl/c$f;

    return-void

    :cond_2
    sget-object v2, Lcom/facebook/hermes/intl/c$e;->c:Lcom/facebook/hermes/intl/c$e;

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/facebook/hermes/intl/c$f;->b:Lcom/facebook/hermes/intl/c$f;

    iput-object v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:Lcom/facebook/hermes/intl/c$f;

    const/4 v1, 0x5

    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    return-void

    :cond_3
    sget-object v1, Lcom/facebook/hermes/intl/c$f;->b:Lcom/facebook/hermes/intl/c$f;

    iput-object v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:Lcom/facebook/hermes/intl/c$f;

    invoke-static/range {p2 .. p2}, Lo8/d;->f(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->i:I

    invoke-static/range {p3 .. p3}, Lo8/d;->f(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    return-void

    :cond_4
    :goto_0
    sget-object v1, Lcom/facebook/hermes/intl/c$f;->b:Lcom/facebook/hermes/intl/c$f;

    iput-object v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:Lcom/facebook/hermes/intl/c$f;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lo8/d;->p(D)Ljava/lang/Object;

    move-result-object v3

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-static {v4, v5}, Lo8/d;->p(D)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo8/d;->d()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7, v8, v3, v6, v11}, Lcom/facebook/hermes/intl/f;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2}, Lo8/d;->p(D)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v5}, Lo8/d;->p(D)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo8/d;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v10, v1, v2, v4}, Lcom/facebook/hermes/intl/f;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Lo8/d;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static/range {p2 .. p2}, Lo8/d;->f(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v1}, Lo8/d;->f(Ljava/lang/Object;)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Lo8/d;->p(D)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lo8/d;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static/range {p3 .. p3}, Lo8/d;->f(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-static {v3}, Lo8/d;->f(Ljava/lang/Object;)D

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Lo8/d;->p(D)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lo8/d;->f(Ljava/lang/Object;)D

    move-result-wide v4

    invoke-static {v1}, Lo8/d;->f(Ljava/lang/Object;)D

    move-result-wide v6

    cmpl-double v2, v4, v6

    if-gtz v2, :cond_7

    :goto_1
    invoke-static {v3}, Lo8/d;->f(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->i:I

    invoke-static {v1}, Lo8/d;->f(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    return-void

    :cond_7
    new-instance v1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string v2, "minimumFractionDigits is greater than maximumFractionDigits"

    invoke-direct {v1, v2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    sget-object v4, Lcom/facebook/hermes/intl/c$f;->a:Lcom/facebook/hermes/intl/c$f;

    iput-object v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:Lcom/facebook/hermes/intl/c$f;

    invoke-static {v2, v3}, Lo8/d;->p(D)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v6}, Lo8/d;->p(D)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v3}, Lo8/d;->p(D)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v12, v4, v7, v2}, Lcom/facebook/hermes/intl/f;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6}, Lo8/d;->p(D)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v6}, Lo8/d;->p(D)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v1, v2, v3, v4}, Lcom/facebook/hermes/intl/f;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Lo8/d;->f(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->k:I

    invoke-static {v1}, Lo8/d;->f(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->l:I

    return-void
.end method

.method public final h(Ljava/util/Map;)V
    .locals 8

    sget-object v0, Lcom/facebook/hermes/intl/f$a;->b:Lcom/facebook/hermes/intl/f$a;

    const-string v1, "decimal"

    const-string v2, "percent"

    const-string v3, "currency"

    const-string v4, "unit"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "style"

    invoke-static {p1, v5, v0, v2, v1}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/f$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lcom/facebook/hermes/intl/c$h;

    invoke-static {v1}, Lo8/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/hermes/intl/f;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/facebook/hermes/intl/c$h;

    iput-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/c$h;

    invoke-static {}, Lo8/d;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo8/d;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v0, v1, v2}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/f$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo8/d;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/c$h;

    sget-object v3, Lcom/facebook/hermes/intl/c$h;->c:Lcom/facebook/hermes/intl/c$h;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string v0, "Expected currency style !"

    invoke-direct {p1, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v1}, Lo8/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/hermes/intl/NumberFormat;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    const-string v2, "code"

    const-string v3, "name"

    const-string v5, "symbol"

    const-string v6, "narrowSymbol"

    filled-new-array {v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "currencyDisplay"

    invoke-static {p1, v3, v0, v2, v5}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/f$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "accounting"

    const-string v5, "standard"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const-string v6, "currencySign"

    invoke-static {p1, v6, v0, v3, v5}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/f$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo8/d;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo8/d;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v4, v0, v5, v6}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/f$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lo8/d;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/c$h;

    sget-object v6, Lcom/facebook/hermes/intl/c$h;->d:Lcom/facebook/hermes/intl/c$h;

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string v0, "Expected unit !"

    invoke-direct {p1, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v4}, Lo8/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/facebook/hermes/intl/NumberFormat;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_1
    const-string v5, "long"

    const-string v6, "narrow"

    const-string v7, "short"

    filled-new-array {v5, v7, v6}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "unitDisplay"

    invoke-static {p1, v6, v0, v5, v7}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/f$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/c$h;

    sget-object v5, Lcom/facebook/hermes/intl/c$h;->c:Lcom/facebook/hermes/intl/c$h;

    if-ne v0, v5, :cond_4

    invoke-static {v1}, Lo8/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/hermes/intl/NumberFormat;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->b:Ljava/lang/String;

    const-class p1, Lcom/facebook/hermes/intl/c$c;

    invoke-static {v2}, Lo8/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/hermes/intl/f;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/facebook/hermes/intl/c$c;

    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->c:Lcom/facebook/hermes/intl/c$c;

    const-class p1, Lcom/facebook/hermes/intl/c$d;

    invoke-static {v3}, Lo8/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/hermes/intl/f;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/facebook/hermes/intl/c$d;

    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->d:Lcom/facebook/hermes/intl/c$d;

    return-void

    :cond_4
    sget-object v1, Lcom/facebook/hermes/intl/c$h;->d:Lcom/facebook/hermes/intl/c$h;

    if-ne v0, v1, :cond_5

    invoke-static {v4}, Lo8/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->e:Ljava/lang/String;

    const-class v0, Lcom/facebook/hermes/intl/c$i;

    invoke-static {p1}, Lo8/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/hermes/intl/f;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/facebook/hermes/intl/c$i;

    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->f:Lcom/facebook/hermes/intl/c$i;

    :cond_5
    return-void

    :cond_6
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string v0, "Malformed unit identifier !"

    invoke-direct {p1, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string v0, "Malformed currency code !"

    invoke-direct {p1, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resolvedOptions()Ljava/util/Map;
    .locals 4
    .annotation build LS8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->u:Lo8/b;

    invoke-interface {v1}, Lo8/b;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "numberingSystem"

    iget-object v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/c$h;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/c$h;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "style"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/c$h;

    sget-object v2, Lcom/facebook/hermes/intl/c$h;->c:Lcom/facebook/hermes/intl/c$h;

    if-ne v1, v2, :cond_0

    const-string v1, "currency"

    iget-object v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->c:Lcom/facebook/hermes/intl/c$c;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/c$c;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currencyDisplay"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->d:Lcom/facebook/hermes/intl/c$d;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currencySign"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/facebook/hermes/intl/c$h;->d:Lcom/facebook/hermes/intl/c$h;

    if-ne v1, v2, :cond_1

    const-string v1, "unit"

    iget-object v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->f:Lcom/facebook/hermes/intl/c$i;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/c$i;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unitDisplay"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const-string v3, "minimumIntegerDigits"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->m:Lcom/facebook/hermes/intl/c$f;

    sget-object v3, Lcom/facebook/hermes/intl/c$f;->a:Lcom/facebook/hermes/intl/c$f;

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->l:I

    if-eq v1, v2, :cond_3

    const-string v3, "maximumSignificantDigits"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->k:I

    if-eq v1, v2, :cond_6

    const-string v2, "minimumSignificantDigits"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/facebook/hermes/intl/c$f;->b:Lcom/facebook/hermes/intl/c$f;

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->i:I

    if-eq v1, v2, :cond_5

    const-string v3, "minimumFractionDigits"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    if-eq v1, v2, :cond_6

    const-string v2, "maximumFractionDigits"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    iget-boolean v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "useGrouping"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->r:Lcom/facebook/hermes/intl/c$e;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->r:Lcom/facebook/hermes/intl/c$e;

    sget-object v2, Lcom/facebook/hermes/intl/c$e;->d:Lcom/facebook/hermes/intl/c$e;

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->s:Lcom/facebook/hermes/intl/c$b;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/c$b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "compactDisplay"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->n:Lcom/facebook/hermes/intl/c$g;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/c$g;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "signDisplay"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
