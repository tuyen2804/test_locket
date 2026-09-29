.class public final enum Ljh/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ljh/n;

.field public static final enum c:Ljh/n;

.field public static final enum d:Ljh/n;

.field public static final enum e:Ljh/n;

.field public static final enum f:Ljh/n;

.field public static final enum g:Ljh/n;

.field public static final enum h:Ljh/n;

.field public static final synthetic i:[Ljh/n;

.field public static final synthetic j:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljh/n;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljh/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljh/n;->b:Ljh/n;

    new-instance v0, Ljh/n;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ljh/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljh/n;->c:Ljh/n;

    new-instance v0, Ljh/n;

    const-string v1, "RESPONSE_RECEIVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ljh/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljh/n;->d:Ljh/n;

    new-instance v0, Ljh/n;

    const-string v1, "BODY_COMPLETED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ljh/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljh/n;->e:Ljh/n;

    new-instance v0, Ljh/n;

    const-string v1, "BODY_STREAMING_STARTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Ljh/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljh/n;->f:Ljh/n;

    new-instance v0, Ljh/n;

    const-string v1, "BODY_STREAMING_CANCELED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Ljh/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljh/n;->g:Ljh/n;

    new-instance v0, Ljh/n;

    const-string v1, "ERROR_RECEIVED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Ljh/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljh/n;->h:Ljh/n;

    invoke-static {}, Ljh/n;->a()[Ljh/n;

    move-result-object v0

    sput-object v0, Ljh/n;->i:[Ljh/n;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljh/n;->j:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljh/n;->a:I

    return-void
.end method

.method public static final synthetic a()[Ljh/n;
    .locals 7

    sget-object v0, Ljh/n;->b:Ljh/n;

    sget-object v1, Ljh/n;->c:Ljh/n;

    sget-object v2, Ljh/n;->d:Ljh/n;

    sget-object v3, Ljh/n;->e:Ljh/n;

    sget-object v4, Ljh/n;->f:Ljh/n;

    sget-object v5, Ljh/n;->g:Ljh/n;

    sget-object v6, Ljh/n;->h:Ljh/n;

    filled-new-array/range {v0 .. v6}, [Ljh/n;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljh/n;
    .locals 1

    const-class v0, Ljh/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljh/n;

    return-object p0
.end method

.method public static values()[Ljh/n;
    .locals 1

    sget-object v0, Ljh/n;->i:[Ljh/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljh/n;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Ljh/n;->a:I

    return v0
.end method
