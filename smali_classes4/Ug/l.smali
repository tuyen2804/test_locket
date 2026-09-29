.class public final enum LUg/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LUg/l;

.field public static final enum c:LUg/l;

.field public static final enum d:LUg/l;

.field public static final synthetic e:[LUg/l;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LUg/l;

    const/4 v1, 0x0

    const-string v2, "plain-text"

    const-string v3, "PLAIN_TEXT"

    invoke-direct {v0, v3, v1, v2}, LUg/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUg/l;->b:LUg/l;

    new-instance v0, LUg/l;

    const/4 v1, 0x1

    const-string v2, "html"

    const-string v3, "HTML"

    invoke-direct {v0, v3, v1, v2}, LUg/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUg/l;->c:LUg/l;

    new-instance v0, LUg/l;

    const/4 v1, 0x2

    const-string v2, "image"

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v1, v2}, LUg/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUg/l;->d:LUg/l;

    invoke-static {}, LUg/l;->a()[LUg/l;

    move-result-object v0

    sput-object v0, LUg/l;->e:[LUg/l;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LUg/l;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LUg/l;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LUg/l;
    .locals 3

    sget-object v0, LUg/l;->b:LUg/l;

    sget-object v1, LUg/l;->c:LUg/l;

    sget-object v2, LUg/l;->d:LUg/l;

    filled-new-array {v0, v1, v2}, [LUg/l;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LUg/l;
    .locals 1

    const-class v0, LUg/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUg/l;

    return-object p0
.end method

.method public static values()[LUg/l;
    .locals 1

    sget-object v0, LUg/l;->e:[LUg/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUg/l;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LUg/l;->a:Ljava/lang/String;

    return-object v0
.end method
