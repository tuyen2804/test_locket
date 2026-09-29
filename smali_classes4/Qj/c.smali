.class public final enum LQj/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQj/c$a;
    }
.end annotation


# static fields
.field public static final a:LQj/c$a;

.field public static final enum b:LQj/c;

.field public static final enum c:LQj/c;

.field public static final enum d:LQj/c;

.field public static final enum e:LQj/c;

.field public static final enum f:LQj/c;

.field public static final synthetic g:[LQj/c;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQj/c;

    const-string v1, "Function"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQj/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQj/c;->b:LQj/c;

    new-instance v0, LQj/c;

    const-string v1, "SuspendFunction"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQj/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQj/c;->c:LQj/c;

    new-instance v0, LQj/c;

    const-string v1, "KFunction"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQj/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQj/c;->d:LQj/c;

    new-instance v0, LQj/c;

    const-string v1, "KSuspendFunction"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LQj/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQj/c;->e:LQj/c;

    new-instance v0, LQj/c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LQj/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQj/c;->f:LQj/c;

    invoke-static {}, LQj/c;->a()[LQj/c;

    move-result-object v0

    sput-object v0, LQj/c;->g:[LQj/c;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LQj/c;->h:Lkotlin/enums/EnumEntries;

    new-instance v0, LQj/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQj/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LQj/c;->a:LQj/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LQj/c;
    .locals 5

    sget-object v0, LQj/c;->b:LQj/c;

    sget-object v1, LQj/c;->c:LQj/c;

    sget-object v2, LQj/c;->d:LQj/c;

    sget-object v3, LQj/c;->e:LQj/c;

    sget-object v4, LQj/c;->f:LQj/c;

    filled-new-array {v0, v1, v2, v3, v4}, [LQj/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQj/c;
    .locals 1

    const-class v0, LQj/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQj/c;

    return-object p0
.end method

.method public static values()[LQj/c;
    .locals 1

    sget-object v0, LQj/c;->g:[LQj/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQj/c;

    return-object v0
.end method
