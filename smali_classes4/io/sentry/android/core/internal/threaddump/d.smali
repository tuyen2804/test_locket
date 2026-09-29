.class public Lio/sentry/android/core/internal/threaddump/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lio/sentry/C3;

.field public final b:Z

.field public final c:Lio/sentry/I3;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field public final f:Lio/sentry/android/core/internal/threaddump/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\"(.*)\" (.*) ?prio=(\\d+)\\s+tid=(\\d+)\\s*(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/d;->g:Ljava/util/regex/Pattern;

    const-string v0, "\"(.*)\" (.*) ?sysTid=(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/d;->h:Ljava/util/regex/Pattern;

    const-string v0, " *(?:native: )?#(\\d+) \\S+ ([0-9a-fA-F]+)\\s+((.*?)(?:\\s+\\(deleted\\))?(?:\\s+\\(offset (.*?)\\))?)(?:\\s+\\((?:\\?\\?\\?|(.*?)(?:\\+(\\d+))?)\\))?(?:\\s+\\(BuildId: (.*?)\\))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/d;->i:Ljava/util/regex/Pattern;

    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\((.*):([\\d-]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/d;->j:Ljava/util/regex/Pattern;

    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\(Native method\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/d;->k:Ljava/util/regex/Pattern;

    const-string v0, " *- locked \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/d;->l:Ljava/util/regex/Pattern;

    const-string v0, " *- sleeping on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/d;->m:Ljava/util/regex/Pattern;

    const-string v0, " *- waiting on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/d;->n:Ljava/util/regex/Pattern;

    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/d;->o:Ljava/util/regex/Pattern;

    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)(?: held by thread (\\d+))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/d;->p:Ljava/util/regex/Pattern;

    const-string v0, " *- waiting to lock an unknown object"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/d;->q:Ljava/util/regex/Pattern;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/d;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lio/sentry/C3;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/android/core/internal/threaddump/a;

    invoke-direct {v0}, Lio/sentry/android/core/internal/threaddump/a;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/threaddump/d;->f:Lio/sentry/android/core/internal/threaddump/a;

    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/d;->a:Lio/sentry/C3;

    iput-boolean p2, p0, Lio/sentry/android/core/internal/threaddump/d;->b:Z

    new-instance p2, Lio/sentry/I3;

    invoke-direct {p2, p1}, Lio/sentry/I3;-><init>(Lio/sentry/C3;)V

    iput-object p2, p0, Lio/sentry/android/core/internal/threaddump/d;->c:Lio/sentry/I3;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/d;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/d;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/protocol/E;Lio/sentry/l3;)V
    .locals 3

    invoke-virtual {p1}, Lio/sentry/protocol/E;->k()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lio/sentry/l3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/l3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/sentry/l3;->g()I

    move-result v2

    invoke-virtual {p2}, Lio/sentry/l3;->g()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v1, p2}, Lio/sentry/l3;->l(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lio/sentry/l3;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/sentry/l3;

    invoke-direct {v2, p2}, Lio/sentry/l3;-><init>(Lio/sentry/l3;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/protocol/E;->t(Ljava/util/Map;)V

    return-void
.end method

.method public b()Lio/sentry/protocol/b;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/internal/threaddump/d;->f:Lio/sentry/android/core/internal/threaddump/a;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/threaddump/a;->a()Lio/sentry/protocol/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/sentry/android/core/internal/threaddump/d;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final d(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p3
.end method

.method public final e(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p3
.end method

.method public f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/internal/threaddump/d;->e:Ljava/util/List;

    return-object v0
.end method

.method public final g(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-ltz p1, :cond_1

    return-object p2

    :cond_1
    :goto_0
    return-object p3
.end method

.method public final h(Ljava/util/regex/Matcher;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public i(Lio/sentry/android/core/internal/threaddump/c;)V
    .locals 4

    sget-object v0, Lio/sentry/android/core/internal/threaddump/d;->g:Ljava/util/regex/Pattern;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sget-object v2, Lio/sentry/android/core/internal/threaddump/d;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/c;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/c;->b()Lio/sentry/android/core/internal/threaddump/b;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/d;->a:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Internal error while parsing thread dump."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, v2, Lio/sentry/android/core/internal/threaddump/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lio/sentry/android/core/internal/threaddump/d;->h(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v1, v2}, Lio/sentry/android/core/internal/threaddump/d;->h(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lio/sentry/android/core/internal/threaddump/d;->f:Lio/sentry/android/core/internal/threaddump/a;

    invoke-virtual {v3, v2}, Lio/sentry/android/core/internal/threaddump/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/c;->d()V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/threaddump/d;->k(Lio/sentry/android/core/internal/threaddump/c;)Lio/sentry/protocol/E;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lio/sentry/android/core/internal/threaddump/d;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final j(Lio/sentry/android/core/internal/threaddump/c;Lio/sentry/protocol/E;)Lio/sentry/protocol/D;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lio/sentry/android/core/internal/threaddump/d;->i:Ljava/util/regex/Pattern;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    sget-object v5, Lio/sentry/android/core/internal/threaddump/d;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    sget-object v6, Lio/sentry/android/core/internal/threaddump/d;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    sget-object v7, Lio/sentry/android/core/internal/threaddump/d;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    sget-object v8, Lio/sentry/android/core/internal/threaddump/d;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    sget-object v9, Lio/sentry/android/core/internal/threaddump/d;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    sget-object v10, Lio/sentry/android/core/internal/threaddump/d;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    sget-object v11, Lio/sentry/android/core/internal/threaddump/d;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    sget-object v12, Lio/sentry/android/core/internal/threaddump/d;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    sget-object v13, Lio/sentry/android/core/internal/threaddump/d;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const/4 v14, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/internal/threaddump/c;->a()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/internal/threaddump/c;->b()Lio/sentry/android/core/internal/threaddump/b;

    move-result-object v15

    if-nez v15, :cond_0

    iget-object v1, v0, Lio/sentry/android/core/internal/threaddump/d;->a:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Internal error while parsing thread dump."

    invoke-interface {v1, v3, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    iget-object v15, v15, Lio/sentry/android/core/internal/threaddump/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v15}, Lio/sentry/android/core/internal/threaddump/d;->h(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v16

    const-string v13, "%s.%s"

    move-object/from16 v18, v4

    const/4 v4, 0x2

    if-eqz v16, :cond_2

    new-instance v14, Lio/sentry/protocol/C;

    invoke-direct {v14}, Lio/sentry/protocol/C;-><init>()V

    const/4 v15, 0x1

    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v15, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lio/sentry/protocol/C;->E(Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lio/sentry/protocol/C;->z(Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lio/sentry/protocol/C;->y(Ljava/lang/String;)V

    const/4 v13, 0x5

    const/4 v15, 0x0

    invoke-virtual {v0, v5, v13, v15}, Lio/sentry/android/core/internal/threaddump/d;->g(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v14, v13}, Lio/sentry/protocol/C;->C(Ljava/lang/Integer;)V

    iget-object v13, v0, Lio/sentry/android/core/internal/threaddump/d;->c:Lio/sentry/I3;

    invoke-virtual {v13, v4}, Lio/sentry/I3;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v4}, Lio/sentry/protocol/C;->A(Ljava/lang/Boolean;)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v5

    :cond_1
    :goto_1
    move-object/from16 v4, v18

    :goto_2
    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v0, v3, v15}, Lio/sentry/android/core/internal/threaddump/d;->h(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v16

    const/16 v4, 0x8

    if-eqz v16, :cond_6

    new-instance v13, Lio/sentry/protocol/C;

    invoke-direct {v13}, Lio/sentry/protocol/C;-><init>()V

    const/4 v14, 0x3

    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lio/sentry/protocol/C;->G(Ljava/lang/String;)V

    const/4 v14, 0x6

    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lio/sentry/protocol/C;->z(Ljava/lang/String;)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    invoke-virtual {v0, v3, v14, v15}, Lio/sentry/android/core/internal/threaddump/d;->d(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Lio/sentry/protocol/C;->C(Ljava/lang/Integer;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "0x"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x2

    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lio/sentry/protocol/C;->B(Ljava/lang/String;)V

    const-string v14, "native"

    invoke-virtual {v13, v14}, Lio/sentry/protocol/C;->H(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lio/sentry/android/core/internal/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_3
    if-eqz v15, :cond_5

    iget-object v14, v0, Lio/sentry/android/core/internal/threaddump/d;->d:Ljava/util/Map;

    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    new-instance v14, Lio/sentry/protocol/DebugImage;

    invoke-direct {v14}, Lio/sentry/protocol/DebugImage;-><init>()V

    invoke-virtual {v14, v15}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    move-object/from16 v16, v5

    const-string v5, "elf"

    invoke-virtual {v14, v5}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lio/sentry/protocol/DebugImage;->setCodeFile(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Lio/sentry/protocol/DebugImage;->setCodeId(Ljava/lang/String;)V

    iget-object v4, v0, Lio/sentry/android/core/internal/threaddump/d;->d:Ljava/util/Map;

    invoke-interface {v4, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object/from16 v16, v5

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lio/sentry/protocol/C;->x(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object/from16 v16, v5

    :goto_5
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v18

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_6
    move-object/from16 v16, v5

    invoke-virtual {v0, v6, v15}, Lio/sentry/android/core/internal/threaddump/d;->h(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v14, Lio/sentry/protocol/C;

    invoke-direct {v14}, Lio/sentry/protocol/C;-><init>()V

    const/4 v15, 0x1

    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x2

    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lio/sentry/protocol/C;->E(Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lio/sentry/protocol/C;->z(Ljava/lang/String;)V

    iget-object v5, v0, Lio/sentry/android/core/internal/threaddump/d;->c:Lio/sentry/I3;

    invoke-virtual {v5, v4}, Lio/sentry/I3;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v4}, Lio/sentry/protocol/C;->A(Ljava/lang/Boolean;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v4}, Lio/sentry/protocol/C;->F(Ljava/lang/Boolean;)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0, v7, v15}, Lio/sentry/android/core/internal/threaddump/d;->h(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v14, :cond_1

    new-instance v4, Lio/sentry/l3;

    invoke-direct {v4}, Lio/sentry/l3;-><init>()V

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Lio/sentry/l3;->l(I)V

    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/sentry/l3;->h(Ljava/lang/String;)V

    const/4 v15, 0x2

    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/sentry/l3;->j(Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/sentry/l3;->i(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Lio/sentry/protocol/C;->D(Lio/sentry/l3;)V

    invoke-virtual {v0, v1, v4}, Lio/sentry/android/core/internal/threaddump/d;->a(Lio/sentry/protocol/E;Lio/sentry/l3;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0, v8, v15}, Lio/sentry/android/core/internal/threaddump/d;->h(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v14, :cond_1

    new-instance v4, Lio/sentry/l3;

    invoke-direct {v4}, Lio/sentry/l3;-><init>()V

    const/4 v15, 0x2

    invoke-virtual {v4, v15}, Lio/sentry/l3;->l(I)V

    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/sentry/l3;->h(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/sentry/l3;->j(Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/sentry/l3;->i(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Lio/sentry/protocol/C;->D(Lio/sentry/l3;)V

    invoke-virtual {v0, v1, v4}, Lio/sentry/android/core/internal/threaddump/d;->a(Lio/sentry/protocol/E;Lio/sentry/l3;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0, v9, v15}, Lio/sentry/android/core/internal/threaddump/d;->h(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v14, :cond_1

    new-instance v4, Lio/sentry/l3;

    invoke-direct {v4}, Lio/sentry/l3;-><init>()V

    const/4 v13, 0x4

    invoke-virtual {v4, v13}, Lio/sentry/l3;->l(I)V

    const/4 v15, 0x1

    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/sentry/l3;->h(Ljava/lang/String;)V

    const/4 v15, 0x2

    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/sentry/l3;->j(Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {v9, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/sentry/l3;->i(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Lio/sentry/protocol/C;->D(Lio/sentry/l3;)V

    invoke-virtual {v0, v1, v4}, Lio/sentry/android/core/internal/threaddump/d;->a(Lio/sentry/protocol/E;Lio/sentry/l3;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0, v10, v15}, Lio/sentry/android/core/internal/threaddump/d;->h(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v14, :cond_1

    new-instance v5, Lio/sentry/l3;

    invoke-direct {v5}, Lio/sentry/l3;-><init>()V

    invoke-virtual {v5, v4}, Lio/sentry/l3;->l(I)V

    const/4 v15, 0x1

    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/sentry/l3;->h(Ljava/lang/String;)V

    const/4 v15, 0x2

    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/sentry/l3;->j(Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/sentry/l3;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v13, 0x4

    invoke-virtual {v0, v10, v13, v4}, Lio/sentry/android/core/internal/threaddump/d;->e(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v5, v13}, Lio/sentry/l3;->k(Ljava/lang/Long;)V

    invoke-virtual {v14, v5}, Lio/sentry/protocol/C;->D(Lio/sentry/l3;)V

    invoke-virtual {v0, v1, v5}, Lio/sentry/android/core/internal/threaddump/d;->a(Lio/sentry/protocol/E;Lio/sentry/l3;)V

    move-object/from16 v17, v4

    :cond_b
    :goto_6
    move-object/from16 v4, v18

    goto :goto_7

    :cond_c
    const/16 v17, 0x0

    invoke-virtual {v0, v11, v15}, Lio/sentry/android/core/internal/threaddump/d;->h(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v14, :cond_b

    new-instance v5, Lio/sentry/l3;

    invoke-direct {v5}, Lio/sentry/l3;-><init>()V

    invoke-virtual {v5, v4}, Lio/sentry/l3;->l(I)V

    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/sentry/l3;->h(Ljava/lang/String;)V

    const/4 v15, 0x2

    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/sentry/l3;->j(Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/sentry/l3;->i(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Lio/sentry/protocol/C;->D(Lio/sentry/l3;)V

    invoke-virtual {v0, v1, v5}, Lio/sentry/android/core/internal/threaddump/d;->a(Lio/sentry/protocol/E;Lio/sentry/l3;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v0, v12, v15}, Lio/sentry/android/core/internal/threaddump/d;->h(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v14, :cond_b

    new-instance v5, Lio/sentry/l3;

    invoke-direct {v5}, Lio/sentry/l3;-><init>()V

    invoke-virtual {v5, v4}, Lio/sentry/l3;->l(I)V

    invoke-virtual {v14, v5}, Lio/sentry/protocol/C;->D(Lio/sentry/l3;)V

    invoke-virtual {v0, v1, v5}, Lio/sentry/android/core/internal/threaddump/d;->a(Lio/sentry/protocol/E;Lio/sentry/l3;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v4, v18

    invoke-virtual {v0, v4, v15}, Lio/sentry/android/core/internal/threaddump/d;->h(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    move-object/from16 v5, v16

    goto/16 :goto_0

    :cond_10
    :goto_8
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Lio/sentry/protocol/D;

    invoke-direct {v1, v2}, Lio/sentry/protocol/D;-><init>(Ljava/util/List;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/sentry/protocol/D;->i(Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final k(Lio/sentry/android/core/internal/threaddump/c;)Lio/sentry/protocol/E;
    .locals 9

    new-instance v0, Lio/sentry/protocol/E;

    invoke-direct {v0}, Lio/sentry/protocol/E;-><init>()V

    sget-object v1, Lio/sentry/android/core/internal/threaddump/d;->g:Ljava/util/regex/Pattern;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    sget-object v3, Lio/sentry/android/core/internal/threaddump/d;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/c;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/c;->b()Lio/sentry/android/core/internal/threaddump/b;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/d;->a:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v1, "Internal error while parsing thread dump."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_1
    iget-object v6, v3, Lio/sentry/android/core/internal/threaddump/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v6}, Lio/sentry/android/core/internal/threaddump/d;->h(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v6

    const-string v7, "No thread id in the dump, skipping thread."

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2, v4}, Lio/sentry/android/core/internal/threaddump/d;->e(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/d;->a:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p1, v0, v7, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_2
    invoke-virtual {v0, v2}, Lio/sentry/protocol/E;->u(Ljava/lang/Long;)V

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/E;->w(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/E;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lio/sentry/protocol/E;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, v3, Lio/sentry/android/core/internal/threaddump/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lio/sentry/android/core/internal/threaddump/d;->h(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    invoke-virtual {p0, v2, v1, v4}, Lio/sentry/android/core/internal/threaddump/d;->e(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/d;->a:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p1, v0, v7, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_5
    invoke-virtual {v0, v1}, Lio/sentry/protocol/E;->u(Ljava/lang/Long;)V

    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/E;->w(Ljava/lang/String;)V

    :cond_6
    :goto_0
    invoke-virtual {v0}, Lio/sentry/protocol/E;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "main"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/E;->v(Ljava/lang/Boolean;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/E;->q(Ljava/lang/Boolean;)V

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lio/sentry/android/core/internal/threaddump/d;->b:Z

    if-nez v1, :cond_7

    move v5, v8

    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/E;->r(Ljava/lang/Boolean;)V

    :cond_8
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/internal/threaddump/d;->j(Lio/sentry/android/core/internal/threaddump/c;Lio/sentry/protocol/E;)Lio/sentry/protocol/D;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/protocol/E;->y(Lio/sentry/protocol/D;)V

    return-object v0
.end method
