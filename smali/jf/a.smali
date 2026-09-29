.class public final enum Ljf/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ljf/a;

.field public static final enum c:Ljf/a;

.field public static final enum d:Ljf/a;

.field public static final enum e:Ljf/a;

.field public static final enum f:Ljf/a;

.field public static final enum g:Ljf/a;

.field public static final enum h:Ljf/a;

.field public static final enum i:Ljf/a;

.field public static final enum j:Ljf/a;

.field public static final enum k:Ljf/a;

.field public static final synthetic l:[Ljf/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljf/a;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljf/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljf/a;->b:Ljf/a;

    new-instance v0, Ljf/a;

    const-string v1, "LEFT_TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ljf/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljf/a;->c:Ljf/a;

    new-instance v0, Ljf/a;

    const-string v1, "LEFT_CENTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ljf/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljf/a;->d:Ljf/a;

    new-instance v0, Ljf/a;

    const-string v1, "LEFT_BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ljf/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljf/a;->e:Ljf/a;

    new-instance v0, Ljf/a;

    const-string v1, "RIGHT_TOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Ljf/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljf/a;->f:Ljf/a;

    new-instance v0, Ljf/a;

    const-string v1, "RIGHT_CENTER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Ljf/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljf/a;->g:Ljf/a;

    new-instance v0, Ljf/a;

    const-string v1, "RIGHT_BOTTOM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Ljf/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljf/a;->h:Ljf/a;

    new-instance v0, Ljf/a;

    const-string v1, "CENTER_TOP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Ljf/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljf/a;->i:Ljf/a;

    new-instance v0, Ljf/a;

    const-string v1, "CENTER_CENTER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Ljf/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljf/a;->j:Ljf/a;

    new-instance v0, Ljf/a;

    const-string v1, "CENTER_BOTTOM"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Ljf/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljf/a;->k:Ljf/a;

    invoke-static {}, Ljf/a;->a()[Ljf/a;

    move-result-object v0

    sput-object v0, Ljf/a;->l:[Ljf/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljf/a;->a:I

    return-void
.end method

.method public static synthetic a()[Ljf/a;
    .locals 10

    sget-object v0, Ljf/a;->b:Ljf/a;

    sget-object v1, Ljf/a;->c:Ljf/a;

    sget-object v2, Ljf/a;->d:Ljf/a;

    sget-object v3, Ljf/a;->e:Ljf/a;

    sget-object v4, Ljf/a;->f:Ljf/a;

    sget-object v5, Ljf/a;->g:Ljf/a;

    sget-object v6, Ljf/a;->h:Ljf/a;

    sget-object v7, Ljf/a;->i:Ljf/a;

    sget-object v8, Ljf/a;->j:Ljf/a;

    sget-object v9, Ljf/a;->k:Ljf/a;

    filled-new-array/range {v0 .. v9}, [Ljf/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljf/a;
    .locals 1

    const-class v0, Ljf/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljf/a;

    return-object p0
.end method

.method public static values()[Ljf/a;
    .locals 1

    sget-object v0, Ljf/a;->l:[Ljf/a;

    invoke-virtual {v0}, [Ljf/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljf/a;

    return-object v0
.end method
