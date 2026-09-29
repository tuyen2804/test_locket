.class public final enum Lma/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lma/f;

.field public static final enum c:Lma/f;

.field public static final enum d:Lma/f;

.field public static final synthetic e:[Lma/f;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lma/f;

    const-string v1, "Visible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lma/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma/f;->b:Lma/f;

    new-instance v0, Lma/f;

    const-string v1, "Prerender"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lma/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma/f;->c:Lma/f;

    new-instance v0, Lma/f;

    const-string v1, "Hidden"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lma/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma/f;->d:Lma/f;

    invoke-static {}, Lma/f;->a()[Lma/f;

    move-result-object v0

    sput-object v0, Lma/f;->e:[Lma/f;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lma/f;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lma/f;->a:I

    return-void
.end method

.method public static final synthetic a()[Lma/f;
    .locals 3

    sget-object v0, Lma/f;->b:Lma/f;

    sget-object v1, Lma/f;->c:Lma/f;

    sget-object v2, Lma/f;->d:Lma/f;

    filled-new-array {v0, v1, v2}, [Lma/f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lma/f;
    .locals 1

    const-class v0, Lma/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lma/f;

    return-object p0
.end method

.method public static values()[Lma/f;
    .locals 1

    sget-object v0, Lma/f;->e:[Lma/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lma/f;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lma/f;->a:I

    return v0
.end method
