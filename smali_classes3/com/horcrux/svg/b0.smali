.class public final enum Lcom/horcrux/svg/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/horcrux/svg/b0;

.field public static final enum c:Lcom/horcrux/svg/b0;

.field public static final enum d:Lcom/horcrux/svg/b0;

.field public static final enum e:Lcom/horcrux/svg/b0;

.field public static final enum f:Lcom/horcrux/svg/b0;

.field public static final g:Ljava/util/Map;

.field public static final synthetic h:[Lcom/horcrux/svg/b0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/horcrux/svg/b0;

    const-string v1, "none"

    const-string v2, "None"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/horcrux/svg/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/b0;->b:Lcom/horcrux/svg/b0;

    new-instance v0, Lcom/horcrux/svg/b0;

    const/4 v1, 0x1

    const-string v2, "underline"

    const-string v4, "Underline"

    invoke-direct {v0, v4, v1, v2}, Lcom/horcrux/svg/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/b0;->c:Lcom/horcrux/svg/b0;

    new-instance v0, Lcom/horcrux/svg/b0;

    const/4 v1, 0x2

    const-string v2, "overline"

    const-string v4, "Overline"

    invoke-direct {v0, v4, v1, v2}, Lcom/horcrux/svg/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/b0;->d:Lcom/horcrux/svg/b0;

    new-instance v0, Lcom/horcrux/svg/b0;

    const/4 v1, 0x3

    const-string v2, "line-through"

    const-string v4, "LineThrough"

    invoke-direct {v0, v4, v1, v2}, Lcom/horcrux/svg/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/b0;->e:Lcom/horcrux/svg/b0;

    new-instance v0, Lcom/horcrux/svg/b0;

    const/4 v1, 0x4

    const-string v2, "blink"

    const-string v4, "Blink"

    invoke-direct {v0, v4, v1, v2}, Lcom/horcrux/svg/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/b0;->f:Lcom/horcrux/svg/b0;

    invoke-static {}, Lcom/horcrux/svg/b0;->a()[Lcom/horcrux/svg/b0;

    move-result-object v0

    sput-object v0, Lcom/horcrux/svg/b0;->h:[Lcom/horcrux/svg/b0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/horcrux/svg/b0;->g:Ljava/util/Map;

    invoke-static {}, Lcom/horcrux/svg/b0;->values()[Lcom/horcrux/svg/b0;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lcom/horcrux/svg/b0;->g:Ljava/util/Map;

    iget-object v5, v2, Lcom/horcrux/svg/b0;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/horcrux/svg/b0;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/horcrux/svg/b0;
    .locals 5

    sget-object v0, Lcom/horcrux/svg/b0;->b:Lcom/horcrux/svg/b0;

    sget-object v1, Lcom/horcrux/svg/b0;->c:Lcom/horcrux/svg/b0;

    sget-object v2, Lcom/horcrux/svg/b0;->d:Lcom/horcrux/svg/b0;

    sget-object v3, Lcom/horcrux/svg/b0;->e:Lcom/horcrux/svg/b0;

    sget-object v4, Lcom/horcrux/svg/b0;->f:Lcom/horcrux/svg/b0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/horcrux/svg/b0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/horcrux/svg/b0;
    .locals 3

    sget-object v0, Lcom/horcrux/svg/b0;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/b0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown String Value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/b0;
    .locals 1

    const-class v0, Lcom/horcrux/svg/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/b0;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/b0;
    .locals 1

    sget-object v0, Lcom/horcrux/svg/b0;->h:[Lcom/horcrux/svg/b0;

    invoke-virtual {v0}, [Lcom/horcrux/svg/b0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/b0;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/b0;->a:Ljava/lang/String;

    return-object v0
.end method
