.class public final enum LQ9/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ9/f$a;
    }
.end annotation


# static fields
.field public static final a:LQ9/f$a;

.field public static final enum b:LQ9/f;

.field public static final enum c:LQ9/f;

.field public static final enum d:LQ9/f;

.field public static final synthetic e:[LQ9/f;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ9/f;

    const-string v1, "SOLID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ9/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ9/f;->b:LQ9/f;

    new-instance v0, LQ9/f;

    const-string v1, "DASHED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQ9/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ9/f;->c:LQ9/f;

    new-instance v0, LQ9/f;

    const-string v1, "DOTTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQ9/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ9/f;->d:LQ9/f;

    invoke-static {}, LQ9/f;->a()[LQ9/f;

    move-result-object v0

    sput-object v0, LQ9/f;->e:[LQ9/f;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LQ9/f;->f:Lkotlin/enums/EnumEntries;

    new-instance v0, LQ9/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ9/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LQ9/f;->a:LQ9/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LQ9/f;
    .locals 3

    sget-object v0, LQ9/f;->b:LQ9/f;

    sget-object v1, LQ9/f;->c:LQ9/f;

    sget-object v2, LQ9/f;->d:LQ9/f;

    filled-new-array {v0, v1, v2}, [LQ9/f;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)LQ9/f;
    .locals 1

    sget-object v0, LQ9/f;->a:LQ9/f$a;

    invoke-virtual {v0, p0}, LQ9/f$a;->a(Ljava/lang/String;)LQ9/f;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LQ9/f;
    .locals 1

    const-class v0, LQ9/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ9/f;

    return-object p0
.end method

.method public static values()[LQ9/f;
    .locals 1

    sget-object v0, LQ9/f;->e:[LQ9/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ9/f;

    return-object v0
.end method
