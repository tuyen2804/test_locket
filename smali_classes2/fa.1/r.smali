.class public final enum Lfa/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/r$a;
    }
.end annotation


# static fields
.field public static final a:Lfa/r$a;

.field public static final enum b:Lfa/r;

.field public static final enum c:Lfa/r;

.field public static final enum d:Lfa/r;

.field public static final enum e:Lfa/r;

.field public static final enum f:Lfa/r;

.field public static final synthetic g:[Lfa/r;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfa/r;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfa/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa/r;->b:Lfa/r;

    new-instance v0, Lfa/r;

    const-string v1, "UPPERCASE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfa/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa/r;->c:Lfa/r;

    new-instance v0, Lfa/r;

    const-string v1, "LOWERCASE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfa/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa/r;->d:Lfa/r;

    new-instance v0, Lfa/r;

    const-string v1, "CAPITALIZE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfa/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa/r;->e:Lfa/r;

    new-instance v0, Lfa/r;

    const-string v1, "UNSET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lfa/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa/r;->f:Lfa/r;

    invoke-static {}, Lfa/r;->a()[Lfa/r;

    move-result-object v0

    sput-object v0, Lfa/r;->g:[Lfa/r;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lfa/r;->h:Lkotlin/enums/EnumEntries;

    new-instance v0, Lfa/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfa/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfa/r;->a:Lfa/r$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lfa/r;
    .locals 5

    sget-object v0, Lfa/r;->b:Lfa/r;

    sget-object v1, Lfa/r;->c:Lfa/r;

    sget-object v2, Lfa/r;->d:Lfa/r;

    sget-object v3, Lfa/r;->e:Lfa/r;

    sget-object v4, Lfa/r;->f:Lfa/r;

    filled-new-array {v0, v1, v2, v3, v4}, [Lfa/r;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lfa/r;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lfa/r;->a:Lfa/r$a;

    invoke-virtual {v0, p0, p1}, Lfa/r$a;->a(Ljava/lang/String;Lfa/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfa/r;
    .locals 1

    const-class v0, Lfa/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfa/r;

    return-object p0
.end method

.method public static values()[Lfa/r;
    .locals 1

    sget-object v0, Lfa/r;->g:[Lfa/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfa/r;

    return-object v0
.end method
