.class public final enum LQ9/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ9/q$a;
    }
.end annotation


# static fields
.field public static final a:LQ9/q$a;

.field public static final enum b:LQ9/q;

.field public static final enum c:LQ9/q;

.field public static final enum d:LQ9/q;

.field public static final synthetic e:[LQ9/q;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ9/q;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ9/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ9/q;->b:LQ9/q;

    new-instance v0, LQ9/q;

    const-string v1, "HIDDEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQ9/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ9/q;->c:LQ9/q;

    new-instance v0, LQ9/q;

    const-string v1, "SCROLL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQ9/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ9/q;->d:LQ9/q;

    invoke-static {}, LQ9/q;->a()[LQ9/q;

    move-result-object v0

    sput-object v0, LQ9/q;->e:[LQ9/q;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LQ9/q;->f:Lkotlin/enums/EnumEntries;

    new-instance v0, LQ9/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ9/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LQ9/q;->a:LQ9/q$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LQ9/q;
    .locals 3

    sget-object v0, LQ9/q;->b:LQ9/q;

    sget-object v1, LQ9/q;->c:LQ9/q;

    sget-object v2, LQ9/q;->d:LQ9/q;

    filled-new-array {v0, v1, v2}, [LQ9/q;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)LQ9/q;
    .locals 1

    sget-object v0, LQ9/q;->a:LQ9/q$a;

    invoke-virtual {v0, p0}, LQ9/q$a;->a(Ljava/lang/String;)LQ9/q;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LQ9/q;
    .locals 1

    const-class v0, LQ9/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ9/q;

    return-object p0
.end method

.method public static values()[LQ9/q;
    .locals 1

    sget-object v0, LQ9/q;->e:[LQ9/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ9/q;

    return-object v0
.end method
