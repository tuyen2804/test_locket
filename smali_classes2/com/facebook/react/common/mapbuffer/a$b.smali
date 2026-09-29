.class public final enum Lcom/facebook/react/common/mapbuffer/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/common/mapbuffer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/common/mapbuffer/a$b;

.field public static final enum b:Lcom/facebook/react/common/mapbuffer/a$b;

.field public static final enum c:Lcom/facebook/react/common/mapbuffer/a$b;

.field public static final enum d:Lcom/facebook/react/common/mapbuffer/a$b;

.field public static final enum e:Lcom/facebook/react/common/mapbuffer/a$b;

.field public static final enum f:Lcom/facebook/react/common/mapbuffer/a$b;

.field public static final synthetic g:[Lcom/facebook/react/common/mapbuffer/a$b;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/react/common/mapbuffer/a$b;

    const-string v1, "BOOL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/common/mapbuffer/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/common/mapbuffer/a$b;->a:Lcom/facebook/react/common/mapbuffer/a$b;

    new-instance v0, Lcom/facebook/react/common/mapbuffer/a$b;

    const-string v1, "INT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/common/mapbuffer/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/common/mapbuffer/a$b;->b:Lcom/facebook/react/common/mapbuffer/a$b;

    new-instance v0, Lcom/facebook/react/common/mapbuffer/a$b;

    const-string v1, "DOUBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/common/mapbuffer/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/common/mapbuffer/a$b;->c:Lcom/facebook/react/common/mapbuffer/a$b;

    new-instance v0, Lcom/facebook/react/common/mapbuffer/a$b;

    const-string v1, "STRING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/common/mapbuffer/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/common/mapbuffer/a$b;->d:Lcom/facebook/react/common/mapbuffer/a$b;

    new-instance v0, Lcom/facebook/react/common/mapbuffer/a$b;

    const-string v1, "MAP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/common/mapbuffer/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/common/mapbuffer/a$b;->e:Lcom/facebook/react/common/mapbuffer/a$b;

    new-instance v0, Lcom/facebook/react/common/mapbuffer/a$b;

    const-string v1, "LONG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/common/mapbuffer/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/common/mapbuffer/a$b;->f:Lcom/facebook/react/common/mapbuffer/a$b;

    invoke-static {}, Lcom/facebook/react/common/mapbuffer/a$b;->a()[Lcom/facebook/react/common/mapbuffer/a$b;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/common/mapbuffer/a$b;->g:[Lcom/facebook/react/common/mapbuffer/a$b;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/common/mapbuffer/a$b;->h:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/facebook/react/common/mapbuffer/a$b;
    .locals 6

    sget-object v0, Lcom/facebook/react/common/mapbuffer/a$b;->a:Lcom/facebook/react/common/mapbuffer/a$b;

    sget-object v1, Lcom/facebook/react/common/mapbuffer/a$b;->b:Lcom/facebook/react/common/mapbuffer/a$b;

    sget-object v2, Lcom/facebook/react/common/mapbuffer/a$b;->c:Lcom/facebook/react/common/mapbuffer/a$b;

    sget-object v3, Lcom/facebook/react/common/mapbuffer/a$b;->d:Lcom/facebook/react/common/mapbuffer/a$b;

    sget-object v4, Lcom/facebook/react/common/mapbuffer/a$b;->e:Lcom/facebook/react/common/mapbuffer/a$b;

    sget-object v5, Lcom/facebook/react/common/mapbuffer/a$b;->f:Lcom/facebook/react/common/mapbuffer/a$b;

    filled-new-array/range {v0 .. v5}, [Lcom/facebook/react/common/mapbuffer/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/common/mapbuffer/a$b;
    .locals 1

    const-class v0, Lcom/facebook/react/common/mapbuffer/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/common/mapbuffer/a$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/common/mapbuffer/a$b;
    .locals 1

    sget-object v0, Lcom/facebook/react/common/mapbuffer/a$b;->g:[Lcom/facebook/react/common/mapbuffer/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/common/mapbuffer/a$b;

    return-object v0
.end method
