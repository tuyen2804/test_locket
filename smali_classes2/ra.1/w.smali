.class public final enum Lra/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lra/w;

.field public static final enum c:Lra/w;

.field public static final enum d:Lra/w;

.field public static final enum e:Lra/w;

.field public static final enum f:Lra/w;

.field public static final enum g:Lra/w;

.field public static final enum h:Lra/w;

.field public static final synthetic i:[Lra/w;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lra/w;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lra/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/w;->b:Lra/w;

    new-instance v0, Lra/w;

    const-string v1, "POINT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lra/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/w;->c:Lra/w;

    new-instance v0, Lra/w;

    const-string v1, "PERCENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lra/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/w;->d:Lra/w;

    new-instance v0, Lra/w;

    const-string v1, "AUTO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lra/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/w;->e:Lra/w;

    new-instance v0, Lra/w;

    const-string v1, "MAX_CONTENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lra/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/w;->f:Lra/w;

    new-instance v0, Lra/w;

    const-string v1, "FIT_CONTENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lra/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/w;->g:Lra/w;

    new-instance v0, Lra/w;

    const-string v1, "STRETCH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lra/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/w;->h:Lra/w;

    invoke-static {}, Lra/w;->a()[Lra/w;

    move-result-object v0

    sput-object v0, Lra/w;->i:[Lra/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lra/w;->a:I

    return-void
.end method

.method public static synthetic a()[Lra/w;
    .locals 7

    sget-object v0, Lra/w;->b:Lra/w;

    sget-object v1, Lra/w;->c:Lra/w;

    sget-object v2, Lra/w;->d:Lra/w;

    sget-object v3, Lra/w;->e:Lra/w;

    sget-object v4, Lra/w;->f:Lra/w;

    sget-object v5, Lra/w;->g:Lra/w;

    sget-object v6, Lra/w;->h:Lra/w;

    filled-new-array/range {v0 .. v6}, [Lra/w;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lra/w;
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
    sget-object p0, Lra/w;->h:Lra/w;

    return-object p0

    :pswitch_1
    sget-object p0, Lra/w;->g:Lra/w;

    return-object p0

    :pswitch_2
    sget-object p0, Lra/w;->f:Lra/w;

    return-object p0

    :pswitch_3
    sget-object p0, Lra/w;->e:Lra/w;

    return-object p0

    :pswitch_4
    sget-object p0, Lra/w;->d:Lra/w;

    return-object p0

    :pswitch_5
    sget-object p0, Lra/w;->c:Lra/w;

    return-object p0

    :pswitch_6
    sget-object p0, Lra/w;->b:Lra/w;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lra/w;
    .locals 1

    const-class v0, Lra/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lra/w;

    return-object p0
.end method

.method public static values()[Lra/w;
    .locals 1

    sget-object v0, Lra/w;->i:[Lra/w;

    invoke-virtual {v0}, [Lra/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/w;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lra/w;->a:I

    return v0
.end method
