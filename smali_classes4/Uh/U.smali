.class public final LUh/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUh/T;


# static fields
.field public static final a:LUh/U;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUh/U;

    invoke-direct {v0}, LUh/U;-><init>()V

    sput-object v0, LUh/U;->a:LUh/U;

    invoke-virtual {v0}, LUh/U;->b()Ljava/util/Map;

    move-result-object v1

    sput-object v1, LUh/U;->b:Ljava/util/Map;

    invoke-virtual {v0}, LUh/U;->c()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LUh/U;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LUh/U;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LJj/p;)Lexpo/modules/kotlin/types/b;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LUh/U;->g(LJj/p;)Lexpo/modules/kotlin/types/b;

    move-result-object v0

    invoke-interface {p1}, LJj/p;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LUh/M;

    invoke-direct {p1, v0}, LUh/M;-><init>(Lexpo/modules/kotlin/types/b;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 42

    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    sget-object v1, LNh/a;->e:LNh/a;

    filled-new-array {v1}, [LNh/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LNh/a;)V

    new-instance v1, LUh/U$a;

    invoke-direct {v1, v0}, LUh/U$a;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    sget-object v2, LNh/a;->f:LNh/a;

    filled-new-array {v2}, [LNh/a;

    move-result-object v2

    invoke-direct {v0, v2}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LNh/a;)V

    new-instance v2, LUh/U$b;

    invoke-direct {v2, v0}, LUh/U$b;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    sget-object v3, LNh/a;->d:LNh/a;

    filled-new-array {v3}, [LNh/a;

    move-result-object v3

    invoke-direct {v0, v3}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LNh/a;)V

    new-instance v3, LUh/U$c;

    invoke-direct {v3, v0}, LUh/U$c;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    sget-object v4, LNh/a;->g:LNh/a;

    filled-new-array {v4}, [LNh/a;

    move-result-object v4

    invoke-direct {v0, v4}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LNh/a;)V

    new-instance v4, LUh/U$d;

    invoke-direct {v4, v0}, LUh/U$d;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    sget-object v5, LNh/a;->h:LNh/a;

    filled-new-array {v5}, [LNh/a;

    move-result-object v5

    invoke-direct {v0, v5}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LNh/a;)V

    new-instance v5, LUh/U$e;

    invoke-direct {v5, v0}, LUh/U$e;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-static {v0, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-class v0, Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-static {v0, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-static {v0, v3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-class v0, Ljava/lang/Double;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-static {v0, v3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-static {v0, v4}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-class v0, Ljava/lang/Float;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-static {v0, v4}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-static {v0, v5}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-static {v0, v5}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    new-instance v1, Lexpo/modules/kotlin/jni/ExpectedType;

    sget-object v2, LNh/a;->i:LNh/a;

    filled-new-array {v2}, [LNh/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LNh/a;)V

    new-instance v2, LUh/U$f;

    invoke-direct {v2, v1}, LUh/U$f;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    invoke-static {v0, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    new-instance v1, Lexpo/modules/kotlin/jni/ExpectedType;

    sget-object v2, LNh/a;->l:LNh/a;

    filled-new-array {v2}, [LNh/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LNh/a;)V

    new-instance v2, LUh/U$g;

    invoke-direct {v2, v1}, LUh/U$g;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    invoke-static {v0, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const-class v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    new-instance v1, Lexpo/modules/kotlin/jni/ExpectedType;

    sget-object v2, LNh/a;->m:LNh/a;

    filled-new-array {v2}, [LNh/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LNh/a;)V

    new-instance v2, LUh/U$h;

    invoke-direct {v2, v1}, LUh/U$h;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    invoke-static {v0, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const-class v0, [B

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    new-instance v1, LUh/j;

    invoke-direct {v1}, LUh/j;-><init>()V

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-class v0, Lexpo/modules/kotlin/jni/JavaScriptValue;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    new-instance v1, Lexpo/modules/kotlin/jni/ExpectedType;

    sget-object v2, LNh/a;->k:LNh/a;

    filled-new-array {v2}, [LNh/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LNh/a;)V

    new-instance v2, LUh/U$i;

    invoke-direct {v2, v1}, LUh/U$i;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    invoke-static {v0, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    const-class v0, Lexpo/modules/kotlin/jni/JavaScriptObject;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    new-instance v1, Lexpo/modules/kotlin/jni/ExpectedType;

    sget-object v2, LNh/a;->j:LNh/a;

    filled-new-array {v2}, [LNh/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LNh/a;)V

    new-instance v2, LUh/U$j;

    invoke-direct {v2, v1}, LUh/U$j;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    invoke-static {v0, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const-class v0, LTh/h;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    new-instance v1, LUh/E;

    invoke-direct {v1}, LUh/E;-><init>()V

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    const-class v0, LTh/f;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    new-instance v1, LUh/C;

    invoke-direct {v1}, LUh/C;-><init>()V

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    const-class v0, LTh/g;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    new-instance v1, LUh/D;

    invoke-direct {v1}, LUh/D;-><init>()V

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    const-class v0, LTh/n;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    new-instance v1, LUh/Z;

    invoke-direct {v1}, LUh/Z;-><init>()V

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const-class v0, LTh/o;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    new-instance v1, LUh/a0;

    invoke-direct {v1}, LUh/a0;-><init>()V

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    const-class v0, LTh/l;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    new-instance v1, LUh/X;

    invoke-direct {v1}, LUh/X;-><init>()V

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    const-class v0, LTh/m;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    new-instance v1, LUh/Y;

    invoke-direct {v1}, LUh/Y;-><init>()V

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    const-class v0, LTh/c;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    new-instance v1, LUh/z;

    invoke-direct {v1}, LUh/z;-><init>()V

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    const-class v0, LTh/d;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    new-instance v1, LUh/A;

    invoke-direct {v1}, LUh/A;-><init>()V

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    const-class v0, LTh/a;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    new-instance v1, LUh/h;

    invoke-direct {v1}, LUh/h;-><init>()V

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    const-class v0, LTh/b;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    new-instance v1, LUh/i;

    invoke-direct {v1}, LUh/i;-><init>()V

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    const-class v0, LTh/j;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    new-instance v1, LUh/W;

    invoke-direct {v1}, LUh/W;-><init>()V

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    const-class v0, Ljava/net/URL;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    new-instance v1, LWh/b;

    invoke-direct {v1}, LWh/b;-><init>()V

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    const-class v0, Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    new-instance v1, LWh/c;

    invoke-direct {v1}, LWh/c;-><init>()V

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    const-class v0, Ljava/net/URI;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    new-instance v1, LWh/a;

    invoke-direct {v1}, LWh/a;-><init>()V

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    const-class v0, Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    new-instance v1, LVh/a;

    invoke-direct {v1}, LVh/a;-><init>()V

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    const-class v0, Lkotlin/time/a;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    new-instance v1, LUh/p;

    invoke-direct {v1}, LUh/p;-><init>()V

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    new-instance v1, LUh/c;

    invoke-direct {v1}, LUh/c;-><init>()V

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    const-class v0, Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    new-instance v1, LUh/c0;

    invoke-direct {v1}, LUh/c0;-><init>()V

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    const-class v0, LZg/b;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    new-instance v1, LUh/O;

    invoke-direct {v1}, LUh/O;-><init>()V

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    filled-new-array/range {v6 .. v41}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-class v1, Ljava/nio/file/Path;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v1

    new-instance v2, LVh/b;

    invoke-direct {v2}, LVh/b;-><init>()V

    invoke-static {v1, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-class v2, Landroid/graphics/Color;

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v2

    new-instance v3, LUh/k;

    invoke-direct {v3}, LUh/k;-><init>()V

    invoke-static {v2, v3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-class v3, Ljava/time/LocalDate;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v3

    new-instance v4, LUh/n;

    invoke-direct {v4}, LUh/n;-><init>()V

    invoke-static {v3, v4}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/Q;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 7

    const-class v0, [I

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    sget-object v1, Lexpo/modules/kotlin/jni/ExpectedType;->c:Lexpo/modules/kotlin/jni/ExpectedType$a;

    sget-object v2, LNh/a;->e:LNh/a;

    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/jni/ExpectedType$a;->e(LNh/a;)Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v2

    new-instance v3, LUh/U$k;

    invoke-direct {v3, v2}, LUh/U$k;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    invoke-static {v0, v3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-class v2, [J

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v2

    sget-object v3, LNh/a;->f:LNh/a;

    invoke-virtual {v1, v3}, Lexpo/modules/kotlin/jni/ExpectedType$a;->e(LNh/a;)Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v3

    new-instance v4, LUh/U$l;

    invoke-direct {v4, v3}, LUh/U$l;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    invoke-static {v2, v4}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-class v3, [D

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v3

    sget-object v4, LNh/a;->d:LNh/a;

    invoke-virtual {v1, v4}, Lexpo/modules/kotlin/jni/ExpectedType$a;->e(LNh/a;)Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v4

    new-instance v5, LUh/U$m;

    invoke-direct {v5, v4}, LUh/U$m;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    invoke-static {v3, v5}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-class v4, [F

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v4

    sget-object v5, LNh/a;->g:LNh/a;

    invoke-virtual {v1, v5}, Lexpo/modules/kotlin/jni/ExpectedType$a;->e(LNh/a;)Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v5

    new-instance v6, LUh/U$n;

    invoke-direct {v6, v5}, LUh/U$n;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    invoke-static {v4, v6}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-class v5, [Z

    invoke-static {v5}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    sget-object v6, LNh/a;->h:LNh/a;

    invoke-virtual {v1, v6}, Lexpo/modules/kotlin/jni/ExpectedType$a;->e(LNh/a;)Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v1

    new-instance v6, LUh/U$o;

    invoke-direct {v6, v1}, LUh/U$o;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    invoke-static {v5, v6}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v2, v3, v4, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d(LJj/p;)Lexpo/modules/kotlin/types/b;
    .locals 1

    sget-object v0, LUh/U;->b:Ljava/util/Map;

    invoke-interface {p1}, LJj/p;->c()LJj/e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/types/b;

    return-object p1
.end method

.method public final e(LJj/p;)Lexpo/modules/kotlin/types/b;
    .locals 1

    sget-object v0, LUh/U;->c:Ljava/util/Map;

    invoke-interface {p1}, LJj/p;->c()LJj/e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/types/b;

    return-object p1
.end method

.method public final f(LJj/p;Ljava/lang/Class;)Lexpo/modules/kotlin/types/b;
    .locals 1

    const-class v0, Lexpo/modules/kotlin/types/Either;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lexpo/modules/kotlin/types/EitherOfFour;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, LUh/r;

    invoke-direct {p2, p0, p1}, LUh/r;-><init>(LUh/T;LJj/p;)V

    return-object p2

    :cond_0
    const-class v0, Lexpo/modules/kotlin/types/EitherOfThree;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, LUh/s;

    invoke-direct {p2, p0, p1}, LUh/s;-><init>(LUh/T;LJj/p;)V

    return-object p2

    :cond_1
    new-instance p2, LUh/t;

    invoke-direct {p2, p0, p1}, LUh/t;-><init>(LUh/T;LJj/p;)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(LJj/p;)Lexpo/modules/kotlin/types/b;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LUh/U;->d(LJj/p;)Lexpo/modules/kotlin/types/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, LJj/p;->c()LJj/e;

    move-result-object v0

    instance-of v1, v0, LJj/d;

    if-eqz v1, :cond_1

    check-cast v0, LJj/d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_13

    invoke-static {v0}, LBj/a;->b(LJj/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-nez v2, :cond_10

    const-class v2, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const-class v2, Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, LUh/J;

    invoke-direct {v0, p0, p1}, LUh/J;-><init>(LUh/T;LJj/p;)V

    return-object v0

    :cond_3
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, LUh/K;

    invoke-direct {v0, p0, p1}, LUh/K;-><init>(LUh/T;LJj/p;)V

    return-object v0

    :cond_4
    const-class v2, Lkotlin/Pair;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, LUh/N;

    invoke-direct {v0, p0, p1}, LUh/N;-><init>(LUh/T;LJj/p;)V

    return-object v0

    :cond_5
    const-class v2, Ljava/util/Set;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, LUh/S;

    invoke-direct {v0, p0, p1}, LUh/S;-><init>(LUh/T;LJj/p;)V

    return-object v0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance p1, LUh/x;

    invoke-direct {p1, v0}, LUh/x;-><init>(LJj/d;)V

    return-object p1

    :cond_7
    sget-object v0, LUh/U;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/types/b;

    if-eqz v2, :cond_8

    return-object v2

    :cond_8
    const-class v2, LRh/c;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v1, LRh/e;

    invoke-direct {v1, p0, p1}, LRh/e;-><init>(LUh/T;LJj/p;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_9
    const-class v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LZh/u;

    invoke-direct {v0, p1}, LZh/u;-><init>(LJj/p;)V

    return-object v0

    :cond_a
    const-class v0, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LSh/i;

    invoke-direct {v0, p1}, LSh/i;-><init>(LJj/p;)V

    return-object v0

    :cond_b
    const-class v0, Lexpo/modules/kotlin/sharedobjects/SharedObject;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LSh/f;

    invoke-direct {v0, p1}, LSh/f;-><init>(LJj/p;)V

    return-object v0

    :cond_c
    const-class v0, Lexpo/modules/kotlin/jni/JavaScriptFunction;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LUh/H;

    invoke-direct {v0, p1}, LUh/H;-><init>(LJj/p;)V

    return-object v0

    :cond_d
    const-class v0, Lexpo/modules/kotlin/types/ValueOrUndefined;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lexpo/modules/kotlin/types/d;

    invoke-direct {v0, p0, p1}, Lexpo/modules/kotlin/types/d;-><init>(LUh/T;LJj/p;)V

    return-object v0

    :cond_e
    invoke-virtual {p0, p1, v1}, LUh/U;->f(LJj/p;Ljava/lang/Class;)Lexpo/modules/kotlin/types/b;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    new-instance v0, Lexpo/modules/kotlin/exception/MissingTypeConverter;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/exception/MissingTypeConverter;-><init>(LJj/p;)V

    throw v0

    :cond_10
    :goto_1
    invoke-static {p1, v1}, LUh/f;->a(LJj/p;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, p1}, LUh/U;->e(LJj/p;)Lexpo/modules/kotlin/types/b;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    new-instance v0, Lexpo/modules/kotlin/exception/MissingTypeConverter;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/exception/MissingTypeConverter;-><init>(LJj/p;)V

    throw v0

    :cond_12
    new-instance v0, LUh/e;

    invoke-direct {v0, p0, p1}, LUh/e;-><init>(LUh/T;LJj/p;)V

    return-object v0

    :cond_13
    new-instance v0, Lexpo/modules/kotlin/exception/MissingTypeConverter;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/exception/MissingTypeConverter;-><init>(LJj/p;)V

    throw v0
.end method
