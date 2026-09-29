.class public final enum LJ2/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:LJ2/h$b;

.field public static final enum c:LJ2/h$b;

.field public static final enum d:LJ2/h$b;

.field public static final enum e:LJ2/h$b;

.field public static final enum f:LJ2/h$b;

.field public static final enum g:LJ2/h$b;

.field public static final enum h:LJ2/h$b;

.field public static final enum i:LJ2/h$b;

.field public static final synthetic j:[LJ2/h$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LJ2/h$b;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LJ2/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJ2/h$b;->b:LJ2/h$b;

    new-instance v1, LJ2/h$b;

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, LJ2/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LJ2/h$b;->c:LJ2/h$b;

    move v3, v2

    new-instance v2, LJ2/h$b;

    const-string v4, "INTEGER"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6}, LJ2/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LJ2/h$b;->d:LJ2/h$b;

    move v4, v3

    new-instance v3, LJ2/h$b;

    const-string v5, "LONG"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7}, LJ2/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, LJ2/h$b;->e:LJ2/h$b;

    move v5, v4

    new-instance v4, LJ2/h$b;

    const-string v6, "STRING"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8}, LJ2/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, LJ2/h$b;->f:LJ2/h$b;

    move v6, v5

    new-instance v5, LJ2/h$b;

    const-string v7, "STRING_SET"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9}, LJ2/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, LJ2/h$b;->g:LJ2/h$b;

    move v7, v6

    new-instance v6, LJ2/h$b;

    const-string v8, "DOUBLE"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10}, LJ2/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, LJ2/h$b;->h:LJ2/h$b;

    move v8, v7

    new-instance v7, LJ2/h$b;

    const-string v9, "VALUE_NOT_SET"

    invoke-direct {v7, v9, v10, v8}, LJ2/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, LJ2/h$b;->i:LJ2/h$b;

    filled-new-array/range {v0 .. v7}, [LJ2/h$b;

    move-result-object v0

    sput-object v0, LJ2/h$b;->j:[LJ2/h$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LJ2/h$b;->a:I

    return-void
.end method

.method public static a(I)LJ2/h$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LJ2/h$b;->h:LJ2/h$b;

    return-object p0

    :pswitch_1
    sget-object p0, LJ2/h$b;->g:LJ2/h$b;

    return-object p0

    :pswitch_2
    sget-object p0, LJ2/h$b;->f:LJ2/h$b;

    return-object p0

    :pswitch_3
    sget-object p0, LJ2/h$b;->e:LJ2/h$b;

    return-object p0

    :pswitch_4
    sget-object p0, LJ2/h$b;->d:LJ2/h$b;

    return-object p0

    :pswitch_5
    sget-object p0, LJ2/h$b;->c:LJ2/h$b;

    return-object p0

    :pswitch_6
    sget-object p0, LJ2/h$b;->b:LJ2/h$b;

    return-object p0

    :pswitch_7
    sget-object p0, LJ2/h$b;->i:LJ2/h$b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LJ2/h$b;
    .locals 1

    const-class v0, LJ2/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ2/h$b;

    return-object p0
.end method

.method public static values()[LJ2/h$b;
    .locals 1

    sget-object v0, LJ2/h$b;->j:[LJ2/h$b;

    invoke-virtual {v0}, [LJ2/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ2/h$b;

    return-object v0
.end method
