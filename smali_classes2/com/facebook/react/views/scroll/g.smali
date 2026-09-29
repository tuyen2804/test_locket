.class public final enum Lcom/facebook/react/views/scroll/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/views/scroll/g$a;

.field public static final enum b:Lcom/facebook/react/views/scroll/g;

.field public static final enum c:Lcom/facebook/react/views/scroll/g;

.field public static final enum d:Lcom/facebook/react/views/scroll/g;

.field public static final enum e:Lcom/facebook/react/views/scroll/g;

.field public static final enum f:Lcom/facebook/react/views/scroll/g;

.field public static final synthetic g:[Lcom/facebook/react/views/scroll/g;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/react/views/scroll/g;

    const-string v1, "BEGIN_DRAG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/scroll/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/scroll/g;->b:Lcom/facebook/react/views/scroll/g;

    new-instance v0, Lcom/facebook/react/views/scroll/g;

    const-string v1, "END_DRAG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/scroll/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/scroll/g;->c:Lcom/facebook/react/views/scroll/g;

    new-instance v0, Lcom/facebook/react/views/scroll/g;

    const-string v1, "SCROLL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/scroll/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/scroll/g;->d:Lcom/facebook/react/views/scroll/g;

    new-instance v0, Lcom/facebook/react/views/scroll/g;

    const-string v1, "MOMENTUM_BEGIN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/scroll/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/scroll/g;->e:Lcom/facebook/react/views/scroll/g;

    new-instance v0, Lcom/facebook/react/views/scroll/g;

    const-string v1, "MOMENTUM_END"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/scroll/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/scroll/g;->f:Lcom/facebook/react/views/scroll/g;

    invoke-static {}, Lcom/facebook/react/views/scroll/g;->a()[Lcom/facebook/react/views/scroll/g;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/scroll/g;->g:[Lcom/facebook/react/views/scroll/g;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/scroll/g;->h:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/facebook/react/views/scroll/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/scroll/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/scroll/g;->a:Lcom/facebook/react/views/scroll/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/facebook/react/views/scroll/g;
    .locals 5

    sget-object v0, Lcom/facebook/react/views/scroll/g;->b:Lcom/facebook/react/views/scroll/g;

    sget-object v1, Lcom/facebook/react/views/scroll/g;->c:Lcom/facebook/react/views/scroll/g;

    sget-object v2, Lcom/facebook/react/views/scroll/g;->d:Lcom/facebook/react/views/scroll/g;

    sget-object v3, Lcom/facebook/react/views/scroll/g;->e:Lcom/facebook/react/views/scroll/g;

    sget-object v4, Lcom/facebook/react/views/scroll/g;->f:Lcom/facebook/react/views/scroll/g;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/facebook/react/views/scroll/g;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lcom/facebook/react/views/scroll/g;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/react/views/scroll/g;->a:Lcom/facebook/react/views/scroll/g$a;

    invoke-virtual {v0, p0}, Lcom/facebook/react/views/scroll/g$a;->a(Lcom/facebook/react/views/scroll/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/views/scroll/g;
    .locals 1

    const-class v0, Lcom/facebook/react/views/scroll/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/views/scroll/g;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/views/scroll/g;
    .locals 1

    sget-object v0, Lcom/facebook/react/views/scroll/g;->g:[Lcom/facebook/react/views/scroll/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/scroll/g;

    return-object v0
.end method
