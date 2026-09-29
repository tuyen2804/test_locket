.class public final enum Luk/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Luk/a;

.field public static final enum d:Luk/a;

.field public static final enum e:Luk/a;

.field public static final synthetic f:[Luk/a;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Luk/a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v1, "NO_ARGUMENTS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Luk/a;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/a;->c:Luk/a;

    new-instance v1, Luk/a;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "UNLESS_EMPTY"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Luk/a;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Luk/a;->d:Luk/a;

    new-instance v0, Luk/a;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "ALWAYS_PARENTHESIZED"

    invoke-direct {v0, v3, v1, v2, v2}, Luk/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Luk/a;->e:Luk/a;

    invoke-static {}, Luk/a;->a()[Luk/a;

    move-result-object v0

    sput-object v0, Luk/a;->f:[Luk/a;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Luk/a;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Luk/a;->a:Z

    .line 3
    iput-boolean p4, p0, Luk/a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move p4, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Luk/a;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static final synthetic a()[Luk/a;
    .locals 3

    sget-object v0, Luk/a;->c:Luk/a;

    sget-object v1, Luk/a;->d:Luk/a;

    sget-object v2, Luk/a;->e:Luk/a;

    filled-new-array {v0, v1, v2}, [Luk/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Luk/a;
    .locals 1

    const-class v0, Luk/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luk/a;

    return-object p0
.end method

.method public static values()[Luk/a;
    .locals 1

    sget-object v0, Luk/a;->f:[Luk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luk/a;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Luk/a;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Luk/a;->b:Z

    return v0
.end method
