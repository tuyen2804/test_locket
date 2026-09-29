.class public abstract synthetic Lcom/facebook/hermes/intl/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/facebook/hermes/intl/c$d;->values()[Lcom/facebook/hermes/intl/c$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/hermes/intl/c$a;->g:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/facebook/hermes/intl/c$d;->b:Lcom/facebook/hermes/intl/c$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/facebook/hermes/intl/c$a;->g:[I

    sget-object v3, Lcom/facebook/hermes/intl/c$d;->a:Lcom/facebook/hermes/intl/c$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/facebook/hermes/intl/c$c;->values()[Lcom/facebook/hermes/intl/c$c;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/facebook/hermes/intl/c$a;->f:[I

    :try_start_2
    sget-object v3, Lcom/facebook/hermes/intl/c$c;->a:Lcom/facebook/hermes/intl/c$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/facebook/hermes/intl/c$a;->f:[I

    sget-object v3, Lcom/facebook/hermes/intl/c$c;->b:Lcom/facebook/hermes/intl/c$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x3

    :try_start_4
    sget-object v3, Lcom/facebook/hermes/intl/c$a;->f:[I

    sget-object v4, Lcom/facebook/hermes/intl/c$c;->c:Lcom/facebook/hermes/intl/c$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v3, 0x4

    :try_start_5
    sget-object v4, Lcom/facebook/hermes/intl/c$a;->f:[I

    sget-object v5, Lcom/facebook/hermes/intl/c$c;->d:Lcom/facebook/hermes/intl/c$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {}, Lcom/facebook/hermes/intl/c$i;->values()[Lcom/facebook/hermes/intl/c$i;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/facebook/hermes/intl/c$a;->e:[I

    :try_start_6
    sget-object v5, Lcom/facebook/hermes/intl/c$i;->a:Lcom/facebook/hermes/intl/c$i;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/facebook/hermes/intl/c$a;->e:[I

    sget-object v5, Lcom/facebook/hermes/intl/c$i;->b:Lcom/facebook/hermes/intl/c$i;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/facebook/hermes/intl/c$a;->e:[I

    sget-object v5, Lcom/facebook/hermes/intl/c$i;->c:Lcom/facebook/hermes/intl/c$i;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    invoke-static {}, Lcom/facebook/hermes/intl/c$g;->values()[Lcom/facebook/hermes/intl/c$g;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/facebook/hermes/intl/c$a;->d:[I

    :try_start_9
    sget-object v5, Lcom/facebook/hermes/intl/c$g;->a:Lcom/facebook/hermes/intl/c$g;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lcom/facebook/hermes/intl/c$a;->d:[I

    sget-object v5, Lcom/facebook/hermes/intl/c$g;->b:Lcom/facebook/hermes/intl/c$g;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Lcom/facebook/hermes/intl/c$a;->d:[I

    sget-object v5, Lcom/facebook/hermes/intl/c$g;->c:Lcom/facebook/hermes/intl/c$g;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v4, Lcom/facebook/hermes/intl/c$a;->d:[I

    sget-object v5, Lcom/facebook/hermes/intl/c$g;->d:Lcom/facebook/hermes/intl/c$g;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    invoke-static {}, Lcom/facebook/hermes/intl/c$b;->values()[Lcom/facebook/hermes/intl/c$b;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/facebook/hermes/intl/c$a;->c:[I

    :try_start_d
    sget-object v5, Lcom/facebook/hermes/intl/c$b;->a:Lcom/facebook/hermes/intl/c$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v4, Lcom/facebook/hermes/intl/c$a;->c:[I

    sget-object v5, Lcom/facebook/hermes/intl/c$b;->b:Lcom/facebook/hermes/intl/c$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    invoke-static {}, Lcom/facebook/hermes/intl/c$e;->values()[Lcom/facebook/hermes/intl/c$e;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/facebook/hermes/intl/c$a;->b:[I

    :try_start_f
    sget-object v5, Lcom/facebook/hermes/intl/c$e;->a:Lcom/facebook/hermes/intl/c$e;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v4, Lcom/facebook/hermes/intl/c$a;->b:[I

    sget-object v5, Lcom/facebook/hermes/intl/c$e;->b:Lcom/facebook/hermes/intl/c$e;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v4, Lcom/facebook/hermes/intl/c$a;->b:[I

    sget-object v5, Lcom/facebook/hermes/intl/c$e;->c:Lcom/facebook/hermes/intl/c$e;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v4, Lcom/facebook/hermes/intl/c$a;->b:[I

    sget-object v5, Lcom/facebook/hermes/intl/c$e;->d:Lcom/facebook/hermes/intl/c$e;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    invoke-static {}, Lcom/facebook/hermes/intl/c$h;->values()[Lcom/facebook/hermes/intl/c$h;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/facebook/hermes/intl/c$a;->a:[I

    :try_start_13
    sget-object v5, Lcom/facebook/hermes/intl/c$h;->a:Lcom/facebook/hermes/intl/c$h;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v1, Lcom/facebook/hermes/intl/c$a;->a:[I

    sget-object v4, Lcom/facebook/hermes/intl/c$h;->b:Lcom/facebook/hermes/intl/c$h;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Lcom/facebook/hermes/intl/c$a;->a:[I

    sget-object v1, Lcom/facebook/hermes/intl/c$h;->c:Lcom/facebook/hermes/intl/c$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v0, Lcom/facebook/hermes/intl/c$a;->a:[I

    sget-object v1, Lcom/facebook/hermes/intl/c$h;->d:Lcom/facebook/hermes/intl/c$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    return-void
.end method
