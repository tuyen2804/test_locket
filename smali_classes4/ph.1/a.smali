.class public final Lph/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lph/a;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lph/a;

    invoke-direct {v0}, Lph/a;-><init>()V

    sput-object v0, Lph/a;->a:Lph/a;

    new-instance v0, Lph/d;

    const/4 v1, 0x2

    new-array v2, v1, [J

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/16 v4, 0x1e

    filled-new-array {v3, v4}, [I

    move-result-object v5

    new-array v6, v1, [J

    fill-array-data v6, :array_1

    invoke-direct {v0, v2, v5, v6}, Lph/d;-><init>([J[I[J)V

    const-string v2, "light"

    invoke-static {v2, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, Lph/d;

    new-array v5, v1, [J

    fill-array-data v5, :array_2

    filled-new-array {v3, v4}, [I

    move-result-object v4

    new-array v6, v1, [J

    fill-array-data v6, :array_3

    invoke-direct {v2, v5, v4, v6}, Lph/d;-><init>([J[I[J)V

    const-string v4, "soft"

    invoke-static {v4, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-instance v4, Lph/d;

    new-array v5, v1, [J

    fill-array-data v5, :array_4

    const/16 v6, 0x32

    filled-new-array {v3, v6}, [I

    move-result-object v7

    new-array v8, v1, [J

    fill-array-data v8, :array_5

    invoke-direct {v4, v5, v7, v8}, Lph/d;-><init>([J[I[J)V

    const-string v5, "medium"

    invoke-static {v5, v4}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-instance v5, Lph/d;

    new-array v7, v1, [J

    fill-array-data v7, :array_6

    filled-new-array {v3, v6}, [I

    move-result-object v6

    new-array v8, v1, [J

    fill-array-data v8, :array_7

    invoke-direct {v5, v7, v6, v8}, Lph/d;-><init>([J[I[J)V

    const-string v6, "rigid"

    invoke-static {v6, v5}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance v6, Lph/d;

    new-array v7, v1, [J

    fill-array-data v7, :array_8

    const/16 v8, 0x46

    filled-new-array {v3, v8}, [I

    move-result-object v3

    new-array v1, v1, [J

    fill-array-data v1, :array_9

    invoke-direct {v6, v7, v3, v1}, Lph/d;-><init>([J[I[J)V

    const-string v1, "heavy"

    invoke-static {v1, v6}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v2, v4, v5, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lph/a;->b:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x32
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x14
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x32
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x14
    .end array-data

    :array_4
    .array-data 8
        0x0
        0x2b
    .end array-data

    :array_5
    .array-data 8
        0x0
        0x2b
    .end array-data

    :array_6
    .array-data 8
        0x0
        0x2b
    .end array-data

    :array_7
    .array-data 8
        0x0
        0x2b
    .end array-data

    :array_8
    .array-data 8
        0x0
        0x3c
    .end array-data

    :array_9
    .array-data 8
        0x0
        0x3d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lph/d;
    .locals 3

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lph/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lph/d;

    return-object v0

    :cond_0
    new-instance v0, Lexpo/modules/haptics/arguments/HapticsInvalidArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'style\' must be one of [\'light\', \'medium\', \'heavy\', \'rigid\', \'soft\']. Obtained "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lexpo/modules/haptics/arguments/HapticsInvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
