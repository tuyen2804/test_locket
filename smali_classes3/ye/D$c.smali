.class public final enum Lye/D$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lye/D$c;

.field public static final enum c:Lye/D$c;

.field public static final enum d:Lye/D$c;

.field public static final enum e:Lye/D$c;

.field public static final enum f:Lye/D$c;

.field public static final enum g:Lye/D$c;

.field public static final enum h:Lye/D$c;

.field public static final enum i:Lye/D$c;

.field public static final enum j:Lye/D$c;

.field public static final enum k:Lye/D$c;

.field public static final enum l:Lye/D$c;

.field public static final enum m:Lye/D$c;

.field public static final synthetic n:[Lye/D$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lye/D$c;

    const-string v1, "NULL_VALUE"

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lye/D$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/D$c;->b:Lye/D$c;

    new-instance v0, Lye/D$c;

    const-string v1, "BOOLEAN_VALUE"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v4}, Lye/D$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/D$c;->c:Lye/D$c;

    new-instance v0, Lye/D$c;

    const-string v1, "INTEGER_VALUE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lye/D$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/D$c;->d:Lye/D$c;

    new-instance v0, Lye/D$c;

    const-string v1, "DOUBLE_VALUE"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v4}, Lye/D$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/D$c;->e:Lye/D$c;

    new-instance v0, Lye/D$c;

    const-string v1, "TIMESTAMP_VALUE"

    const/4 v4, 0x4

    const/16 v5, 0xa

    invoke-direct {v0, v1, v4, v5}, Lye/D$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/D$c;->f:Lye/D$c;

    new-instance v0, Lye/D$c;

    const/16 v1, 0x11

    const-string v4, "STRING_VALUE"

    const/4 v6, 0x5

    invoke-direct {v0, v4, v6, v1}, Lye/D$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/D$c;->g:Lye/D$c;

    new-instance v0, Lye/D$c;

    const/16 v1, 0x12

    const-string v4, "BYTES_VALUE"

    const/4 v7, 0x6

    invoke-direct {v0, v4, v7, v1}, Lye/D$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/D$c;->h:Lye/D$c;

    new-instance v0, Lye/D$c;

    const-string v1, "REFERENCE_VALUE"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v6}, Lye/D$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/D$c;->i:Lye/D$c;

    new-instance v0, Lye/D$c;

    const-string v1, "GEO_POINT_VALUE"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v4}, Lye/D$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/D$c;->j:Lye/D$c;

    new-instance v0, Lye/D$c;

    const-string v1, "ARRAY_VALUE"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v4}, Lye/D$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/D$c;->k:Lye/D$c;

    new-instance v0, Lye/D$c;

    const-string v1, "MAP_VALUE"

    invoke-direct {v0, v1, v5, v7}, Lye/D$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/D$c;->l:Lye/D$c;

    new-instance v0, Lye/D$c;

    const-string v1, "VALUETYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lye/D$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/D$c;->m:Lye/D$c;

    invoke-static {}, Lye/D$c;->a()[Lye/D$c;

    move-result-object v0

    sput-object v0, Lye/D$c;->n:[Lye/D$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lye/D$c;->a:I

    return-void
.end method

.method public static synthetic a()[Lye/D$c;
    .locals 12

    sget-object v0, Lye/D$c;->b:Lye/D$c;

    sget-object v1, Lye/D$c;->c:Lye/D$c;

    sget-object v2, Lye/D$c;->d:Lye/D$c;

    sget-object v3, Lye/D$c;->e:Lye/D$c;

    sget-object v4, Lye/D$c;->f:Lye/D$c;

    sget-object v5, Lye/D$c;->g:Lye/D$c;

    sget-object v6, Lye/D$c;->h:Lye/D$c;

    sget-object v7, Lye/D$c;->i:Lye/D$c;

    sget-object v8, Lye/D$c;->j:Lye/D$c;

    sget-object v9, Lye/D$c;->k:Lye/D$c;

    sget-object v10, Lye/D$c;->l:Lye/D$c;

    sget-object v11, Lye/D$c;->m:Lye/D$c;

    filled-new-array/range {v0 .. v11}, [Lye/D$c;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lye/D$c;
    .locals 1

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lye/D$c;->b:Lye/D$c;

    return-object p0

    :pswitch_1
    sget-object p0, Lye/D$c;->f:Lye/D$c;

    return-object p0

    :pswitch_2
    sget-object p0, Lye/D$c;->k:Lye/D$c;

    return-object p0

    :pswitch_3
    sget-object p0, Lye/D$c;->j:Lye/D$c;

    return-object p0

    :cond_0
    sget-object p0, Lye/D$c;->h:Lye/D$c;

    return-object p0

    :cond_1
    sget-object p0, Lye/D$c;->g:Lye/D$c;

    return-object p0

    :cond_2
    sget-object p0, Lye/D$c;->l:Lye/D$c;

    return-object p0

    :cond_3
    sget-object p0, Lye/D$c;->i:Lye/D$c;

    return-object p0

    :cond_4
    sget-object p0, Lye/D$c;->e:Lye/D$c;

    return-object p0

    :cond_5
    sget-object p0, Lye/D$c;->d:Lye/D$c;

    return-object p0

    :cond_6
    sget-object p0, Lye/D$c;->c:Lye/D$c;

    return-object p0

    :cond_7
    sget-object p0, Lye/D$c;->m:Lye/D$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lye/D$c;
    .locals 1

    const-class v0, Lye/D$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lye/D$c;

    return-object p0
.end method

.method public static values()[Lye/D$c;
    .locals 1

    sget-object v0, Lye/D$c;->n:[Lye/D$c;

    invoke-virtual {v0}, [Lye/D$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lye/D$c;

    return-object v0
.end method
