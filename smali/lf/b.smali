.class public final enum Llf/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Llf/b;

.field public static final enum c:Llf/b;

.field public static final enum d:Llf/b;

.field public static final enum e:Llf/b;

.field public static final enum f:Llf/b;

.field public static final synthetic g:[Llf/b;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llf/b;

    const-string v1, "INVALID_PARAMS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Llf/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llf/b;->b:Llf/b;

    new-instance v0, Llf/b;

    const-string v1, "LOAD_IMAGE_FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Llf/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llf/b;->c:Llf/b;

    new-instance v0, Llf/b;

    const-string v1, "GET_RESOURCE_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Llf/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llf/b;->d:Llf/b;

    new-instance v0, Llf/b;

    const-string v1, "PARAMS_REQUIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Llf/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llf/b;->e:Llf/b;

    new-instance v0, Llf/b;

    const-string v1, "NULL_MAP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Llf/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llf/b;->f:Llf/b;

    invoke-static {}, Llf/b;->a()[Llf/b;

    move-result-object v0

    sput-object v0, Llf/b;->g:[Llf/b;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Llf/b;->h:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llf/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Llf/b;
    .locals 5

    sget-object v0, Llf/b;->b:Llf/b;

    sget-object v1, Llf/b;->c:Llf/b;

    sget-object v2, Llf/b;->d:Llf/b;

    sget-object v3, Llf/b;->e:Llf/b;

    sget-object v4, Llf/b;->f:Llf/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Llf/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llf/b;
    .locals 1

    const-class v0, Llf/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llf/b;

    return-object p0
.end method

.method public static values()[Llf/b;
    .locals 1

    sget-object v0, Llf/b;->g:[Llf/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llf/b;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llf/b;->a:Ljava/lang/String;

    return-object v0
.end method
