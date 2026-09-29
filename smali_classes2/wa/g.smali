.class public final enum Lwa/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lwa/g;

.field public static final enum c:Lwa/g;

.field public static final enum d:Lwa/g;

.field public static final enum e:Lwa/g;

.field public static final enum f:Lwa/g;

.field public static final synthetic g:[Lwa/g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lwa/g;

    const-string v1, "DEFINED_BY_JAVASCRIPT"

    const/4 v2, 0x0

    const-string v3, "definedByJavaScript"

    invoke-direct {v0, v1, v2, v3}, Lwa/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwa/g;->b:Lwa/g;

    new-instance v1, Lwa/g;

    const-string v2, "HTML_DISPLAY"

    const/4 v3, 0x1

    const-string v4, "htmlDisplay"

    invoke-direct {v1, v2, v3, v4}, Lwa/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwa/g;->c:Lwa/g;

    new-instance v2, Lwa/g;

    const-string v3, "NATIVE_DISPLAY"

    const/4 v4, 0x2

    const-string v5, "nativeDisplay"

    invoke-direct {v2, v3, v4, v5}, Lwa/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lwa/g;->d:Lwa/g;

    new-instance v3, Lwa/g;

    const-string v4, "VIDEO"

    const/4 v5, 0x3

    const-string v6, "video"

    invoke-direct {v3, v4, v5, v6}, Lwa/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lwa/g;->e:Lwa/g;

    new-instance v4, Lwa/g;

    const-string v5, "AUDIO"

    const/4 v6, 0x4

    const-string v7, "audio"

    invoke-direct {v4, v5, v6, v7}, Lwa/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lwa/g;->f:Lwa/g;

    filled-new-array {v0, v1, v2, v3, v4}, [Lwa/g;

    move-result-object v0

    sput-object v0, Lwa/g;->g:[Lwa/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwa/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lwa/g;
    .locals 1

    sget-object v0, Lwa/g;->g:[Lwa/g;

    invoke-virtual {v0}, [Lwa/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwa/g;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwa/g;->a:Ljava/lang/String;

    return-object v0
.end method
