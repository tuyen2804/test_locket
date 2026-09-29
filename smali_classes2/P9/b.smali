.class public final enum LP9/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP9/b$a;
    }
.end annotation


# static fields
.field public static final a:LP9/b$a;

.field public static final enum b:LP9/b;

.field public static final enum c:LP9/b;

.field public static final enum d:LP9/b;

.field public static final enum e:LP9/b;

.field public static final synthetic f:[LP9/b;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP9/b;

    const-string v1, "OPACITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP9/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP9/b;->b:LP9/b;

    new-instance v0, LP9/b;

    const-string v1, "SCALE_X"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LP9/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP9/b;->c:LP9/b;

    new-instance v0, LP9/b;

    const-string v1, "SCALE_Y"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LP9/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP9/b;->d:LP9/b;

    new-instance v0, LP9/b;

    const-string v1, "SCALE_XY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LP9/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP9/b;->e:LP9/b;

    invoke-static {}, LP9/b;->a()[LP9/b;

    move-result-object v0

    sput-object v0, LP9/b;->f:[LP9/b;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LP9/b;->g:Lkotlin/enums/EnumEntries;

    new-instance v0, LP9/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP9/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LP9/b;->a:LP9/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LP9/b;
    .locals 4

    sget-object v0, LP9/b;->b:LP9/b;

    sget-object v1, LP9/b;->c:LP9/b;

    sget-object v2, LP9/b;->d:LP9/b;

    sget-object v3, LP9/b;->e:LP9/b;

    filled-new-array {v0, v1, v2, v3}, [LP9/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LP9/b;
    .locals 1

    const-class v0, LP9/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP9/b;

    return-object p0
.end method

.method public static values()[LP9/b;
    .locals 1

    sget-object v0, LP9/b;->f:[LP9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP9/b;

    return-object v0
.end method
