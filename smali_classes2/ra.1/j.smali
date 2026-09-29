.class public final enum Lra/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lra/j;

.field public static final enum c:Lra/j;

.field public static final enum d:Lra/j;

.field public static final enum e:Lra/j;

.field public static final enum f:Lra/j;

.field public static final enum g:Lra/j;

.field public static final enum h:Lra/j;

.field public static final enum i:Lra/j;

.field public static final enum j:Lra/j;

.field public static final synthetic k:[Lra/j;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lra/j;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lra/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/j;->b:Lra/j;

    new-instance v0, Lra/j;

    const-string v1, "TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lra/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/j;->c:Lra/j;

    new-instance v0, Lra/j;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lra/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/j;->d:Lra/j;

    new-instance v0, Lra/j;

    const-string v1, "BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lra/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/j;->e:Lra/j;

    new-instance v0, Lra/j;

    const-string v1, "START"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lra/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/j;->f:Lra/j;

    new-instance v0, Lra/j;

    const-string v1, "END"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lra/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/j;->g:Lra/j;

    new-instance v0, Lra/j;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lra/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/j;->h:Lra/j;

    new-instance v0, Lra/j;

    const-string v1, "VERTICAL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lra/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/j;->i:Lra/j;

    new-instance v0, Lra/j;

    const-string v1, "ALL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lra/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/j;->j:Lra/j;

    invoke-static {}, Lra/j;->a()[Lra/j;

    move-result-object v0

    sput-object v0, Lra/j;->k:[Lra/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lra/j;->a:I

    return-void
.end method

.method public static synthetic a()[Lra/j;
    .locals 9

    sget-object v0, Lra/j;->b:Lra/j;

    sget-object v1, Lra/j;->c:Lra/j;

    sget-object v2, Lra/j;->d:Lra/j;

    sget-object v3, Lra/j;->e:Lra/j;

    sget-object v4, Lra/j;->f:Lra/j;

    sget-object v5, Lra/j;->g:Lra/j;

    sget-object v6, Lra/j;->h:Lra/j;

    sget-object v7, Lra/j;->i:Lra/j;

    sget-object v8, Lra/j;->j:Lra/j;

    filled-new-array/range {v0 .. v8}, [Lra/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lra/j;
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lra/j;->j:Lra/j;

    return-object p0

    :pswitch_1
    sget-object p0, Lra/j;->i:Lra/j;

    return-object p0

    :pswitch_2
    sget-object p0, Lra/j;->h:Lra/j;

    return-object p0

    :pswitch_3
    sget-object p0, Lra/j;->g:Lra/j;

    return-object p0

    :pswitch_4
    sget-object p0, Lra/j;->f:Lra/j;

    return-object p0

    :pswitch_5
    sget-object p0, Lra/j;->e:Lra/j;

    return-object p0

    :pswitch_6
    sget-object p0, Lra/j;->d:Lra/j;

    return-object p0

    :pswitch_7
    sget-object p0, Lra/j;->c:Lra/j;

    return-object p0

    :pswitch_8
    sget-object p0, Lra/j;->b:Lra/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public static valueOf(Ljava/lang/String;)Lra/j;
    .locals 1

    const-class v0, Lra/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lra/j;

    return-object p0
.end method

.method public static values()[Lra/j;
    .locals 1

    sget-object v0, Lra/j;->k:[Lra/j;

    invoke-virtual {v0}, [Lra/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/j;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lra/j;->a:I

    return v0
.end method
