.class public final enum LSj/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LSj/f;

.field public static final enum c:LSj/f;

.field public static final enum d:LSj/f;

.field public static final enum e:LSj/f;

.field public static final enum f:LSj/f;

.field public static final enum g:LSj/f;

.field public static final synthetic h:[LSj/f;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LSj/f;

    const/4 v1, 0x0

    const-string v2, "class"

    const-string v3, "CLASS"

    invoke-direct {v0, v3, v1, v2}, LSj/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LSj/f;->b:LSj/f;

    new-instance v0, LSj/f;

    const/4 v1, 0x1

    const-string v2, "interface"

    const-string v3, "INTERFACE"

    invoke-direct {v0, v3, v1, v2}, LSj/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LSj/f;->c:LSj/f;

    new-instance v0, LSj/f;

    const/4 v1, 0x2

    const-string v2, "enum class"

    const-string v3, "ENUM_CLASS"

    invoke-direct {v0, v3, v1, v2}, LSj/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LSj/f;->d:LSj/f;

    new-instance v0, LSj/f;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "ENUM_ENTRY"

    invoke-direct {v0, v3, v1, v2}, LSj/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LSj/f;->e:LSj/f;

    new-instance v0, LSj/f;

    const/4 v1, 0x4

    const-string v2, "annotation class"

    const-string v3, "ANNOTATION_CLASS"

    invoke-direct {v0, v3, v1, v2}, LSj/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LSj/f;->f:LSj/f;

    new-instance v0, LSj/f;

    const/4 v1, 0x5

    const-string v2, "object"

    const-string v3, "OBJECT"

    invoke-direct {v0, v3, v1, v2}, LSj/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LSj/f;->g:LSj/f;

    invoke-static {}, LSj/f;->a()[LSj/f;

    move-result-object v0

    sput-object v0, LSj/f;->h:[LSj/f;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LSj/f;->i:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LSj/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LSj/f;
    .locals 6

    sget-object v0, LSj/f;->b:LSj/f;

    sget-object v1, LSj/f;->c:LSj/f;

    sget-object v2, LSj/f;->d:LSj/f;

    sget-object v3, LSj/f;->e:LSj/f;

    sget-object v4, LSj/f;->f:LSj/f;

    sget-object v5, LSj/f;->g:LSj/f;

    filled-new-array/range {v0 .. v5}, [LSj/f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LSj/f;
    .locals 1

    const-class v0, LSj/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSj/f;

    return-object p0
.end method

.method public static values()[LSj/f;
    .locals 1

    sget-object v0, LSj/f;->h:[LSj/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSj/f;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, LSj/f;->g:LSj/f;

    if-eq p0, v0, :cond_1

    sget-object v0, LSj/f;->e:LSj/f;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
