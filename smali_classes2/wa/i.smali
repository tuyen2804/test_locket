.class public final enum Lwa/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lwa/i;

.field public static final enum c:Lwa/i;

.field public static final enum d:Lwa/i;

.field public static final enum e:Lwa/i;

.field public static final enum f:Lwa/i;

.field public static final enum g:Lwa/i;

.field public static final enum h:Lwa/i;

.field public static final enum i:Lwa/i;

.field public static final synthetic j:[Lwa/i;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lwa/i;

    const-string v1, "DEFINED_BY_JAVASCRIPT"

    const/4 v2, 0x0

    const-string v3, "definedByJavaScript"

    invoke-direct {v0, v1, v2, v3}, Lwa/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwa/i;->b:Lwa/i;

    new-instance v1, Lwa/i;

    const-string v2, "UNSPECIFIED"

    const/4 v3, 0x1

    const-string v4, "unspecified"

    invoke-direct {v1, v2, v3, v4}, Lwa/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwa/i;->c:Lwa/i;

    new-instance v2, Lwa/i;

    const-string v3, "LOADED"

    const/4 v4, 0x2

    const-string v5, "loaded"

    invoke-direct {v2, v3, v4, v5}, Lwa/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lwa/i;->d:Lwa/i;

    new-instance v3, Lwa/i;

    const-string v4, "BEGIN_TO_RENDER"

    const/4 v5, 0x3

    const-string v6, "beginToRender"

    invoke-direct {v3, v4, v5, v6}, Lwa/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lwa/i;->e:Lwa/i;

    new-instance v4, Lwa/i;

    const-string v5, "ONE_PIXEL"

    const/4 v6, 0x4

    const-string v7, "onePixel"

    invoke-direct {v4, v5, v6, v7}, Lwa/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lwa/i;->f:Lwa/i;

    new-instance v5, Lwa/i;

    const-string v6, "VIEWABLE"

    const/4 v7, 0x5

    const-string v8, "viewable"

    invoke-direct {v5, v6, v7, v8}, Lwa/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lwa/i;->g:Lwa/i;

    new-instance v6, Lwa/i;

    const-string v7, "AUDIBLE"

    const/4 v8, 0x6

    const-string v9, "audible"

    invoke-direct {v6, v7, v8, v9}, Lwa/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lwa/i;->h:Lwa/i;

    new-instance v7, Lwa/i;

    const-string v8, "OTHER"

    const/4 v9, 0x7

    const-string v10, "other"

    invoke-direct {v7, v8, v9, v10}, Lwa/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lwa/i;->i:Lwa/i;

    filled-new-array/range {v0 .. v7}, [Lwa/i;

    move-result-object v0

    sput-object v0, Lwa/i;->j:[Lwa/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwa/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lwa/i;
    .locals 1

    sget-object v0, Lwa/i;->j:[Lwa/i;

    invoke-virtual {v0}, [Lwa/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwa/i;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwa/i;->a:Ljava/lang/String;

    return-object v0
.end method
