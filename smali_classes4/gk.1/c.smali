.class public final enum Lgk/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgk/c;

.field public static final enum b:Lgk/c;

.field public static final enum c:Lgk/c;

.field public static final synthetic d:[Lgk/c;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgk/c;

    const-string v1, "INFLEXIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgk/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgk/c;->a:Lgk/c;

    new-instance v0, Lgk/c;

    const-string v1, "FLEXIBLE_UPPER_BOUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgk/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgk/c;->b:Lgk/c;

    new-instance v0, Lgk/c;

    const-string v1, "FLEXIBLE_LOWER_BOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgk/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgk/c;->c:Lgk/c;

    invoke-static {}, Lgk/c;->a()[Lgk/c;

    move-result-object v0

    sput-object v0, Lgk/c;->d:[Lgk/c;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lgk/c;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lgk/c;
    .locals 3

    sget-object v0, Lgk/c;->a:Lgk/c;

    sget-object v1, Lgk/c;->b:Lgk/c;

    sget-object v2, Lgk/c;->c:Lgk/c;

    filled-new-array {v0, v1, v2}, [Lgk/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgk/c;
    .locals 1

    const-class v0, Lgk/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgk/c;

    return-object p0
.end method

.method public static values()[Lgk/c;
    .locals 1

    sget-object v0, Lgk/c;->d:[Lgk/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgk/c;

    return-object v0
.end method
