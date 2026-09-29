.class public final Lph/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lph/b;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lph/b;

    invoke-direct {v0}, Lph/b;-><init>()V

    sput-object v0, Lph/b;->a:Lph/b;

    new-instance v0, Lph/d;

    const/4 v1, 0x4

    new-array v2, v1, [J

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const/16 v5, 0x3c

    filled-new-array {v3, v4, v3, v5}, [I

    move-result-object v4

    new-array v6, v1, [J

    fill-array-data v6, :array_1

    invoke-direct {v0, v2, v4, v6}, Lph/d;-><init>([J[I[J)V

    const-string v2, "success"

    invoke-static {v2, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, Lph/d;

    new-array v4, v1, [J

    fill-array-data v4, :array_2

    const/16 v6, 0x28

    filled-new-array {v3, v6, v3, v5}, [I

    move-result-object v3

    new-array v1, v1, [J

    fill-array-data v1, :array_3

    invoke-direct {v2, v4, v3, v1}, Lph/d;-><init>([J[I[J)V

    const-string v1, "warning"

    invoke-static {v1, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-instance v2, Lph/d;

    const/4 v3, 0x6

    new-array v4, v3, [J

    fill-array-data v4, :array_4

    new-array v5, v3, [I

    fill-array-data v5, :array_5

    new-array v3, v3, [J

    fill-array-data v3, :array_6

    invoke-direct {v2, v4, v5, v3}, Lph/d;-><init>([J[I[J)V

    const-string v3, "error"

    invoke-static {v3, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lph/b;->b:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x28
        0x64
        0x28
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x28
        0x64
        0x28
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x28
        0x78
        0x3c
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x28
        0x78
        0x3c
    .end array-data

    :array_4
    .array-data 8
        0x0
        0x3c
        0x64
        0x28
        0x50
        0x32
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x32
        0x0
        0x28
        0x0
        0x32
    .end array-data

    :array_6
    .array-data 8
        0x0
        0x3c
        0x64
        0x28
        0x50
        0x32
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

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lph/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lph/d;

    return-object v0

    :cond_0
    new-instance v0, Lexpo/modules/haptics/arguments/HapticsInvalidArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'type\' must be one of [\'success\', \'warning\', \'error\']. Obtained \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lexpo/modules/haptics/arguments/HapticsInvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
