.class public final enum LN9/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN9/y$a;
    }
.end annotation


# static fields
.field public static final b:LN9/y$a;

.field public static final enum c:LN9/y;

.field public static final enum d:LN9/y;

.field public static final enum e:LN9/y;

.field public static final enum f:LN9/y;

.field public static final synthetic g:[LN9/y;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LN9/y;

    const/4 v1, 0x0

    const-string v2, "topTouchStart"

    const-string v3, "START"

    invoke-direct {v0, v3, v1, v2}, LN9/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LN9/y;->c:LN9/y;

    new-instance v0, LN9/y;

    const/4 v1, 0x1

    const-string v2, "topTouchEnd"

    const-string v3, "END"

    invoke-direct {v0, v3, v1, v2}, LN9/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LN9/y;->d:LN9/y;

    new-instance v0, LN9/y;

    const/4 v1, 0x2

    const-string v2, "topTouchMove"

    const-string v3, "MOVE"

    invoke-direct {v0, v3, v1, v2}, LN9/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LN9/y;->e:LN9/y;

    new-instance v0, LN9/y;

    const/4 v1, 0x3

    const-string v2, "topTouchCancel"

    const-string v3, "CANCEL"

    invoke-direct {v0, v3, v1, v2}, LN9/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LN9/y;->f:LN9/y;

    invoke-static {}, LN9/y;->a()[LN9/y;

    move-result-object v0

    sput-object v0, LN9/y;->g:[LN9/y;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LN9/y;->h:Lkotlin/enums/EnumEntries;

    new-instance v0, LN9/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN9/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LN9/y;->b:LN9/y$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LN9/y;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LN9/y;
    .locals 4

    sget-object v0, LN9/y;->c:LN9/y;

    sget-object v1, LN9/y;->d:LN9/y;

    sget-object v2, LN9/y;->e:LN9/y;

    sget-object v3, LN9/y;->f:LN9/y;

    filled-new-array {v0, v1, v2, v3}, [LN9/y;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LN9/y;
    .locals 1

    const-class v0, LN9/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN9/y;

    return-object p0
.end method

.method public static values()[LN9/y;
    .locals 1

    sget-object v0, LN9/y;->g:[LN9/y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN9/y;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LN9/y;->a:Ljava/lang/String;

    return-object v0
.end method
