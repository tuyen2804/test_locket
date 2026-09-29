.class public final enum Lcom/facebook/react/modules/core/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/react/modules/core/a$a;

.field public static final enum c:Lcom/facebook/react/modules/core/a$a;

.field public static final enum d:Lcom/facebook/react/modules/core/a$a;

.field public static final enum e:Lcom/facebook/react/modules/core/a$a;

.field public static final enum f:Lcom/facebook/react/modules/core/a$a;

.field public static final synthetic g:[Lcom/facebook/react/modules/core/a$a;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/react/modules/core/a$a;

    const-string v1, "PERF_MARKERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/modules/core/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/modules/core/a$a;->b:Lcom/facebook/react/modules/core/a$a;

    new-instance v0, Lcom/facebook/react/modules/core/a$a;

    const-string v1, "DISPATCH_UI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/modules/core/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/modules/core/a$a;->c:Lcom/facebook/react/modules/core/a$a;

    new-instance v0, Lcom/facebook/react/modules/core/a$a;

    const-string v1, "NATIVE_ANIMATED_MODULE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/modules/core/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/modules/core/a$a;->d:Lcom/facebook/react/modules/core/a$a;

    new-instance v0, Lcom/facebook/react/modules/core/a$a;

    const-string v1, "TIMERS_EVENTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/modules/core/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/modules/core/a$a;->e:Lcom/facebook/react/modules/core/a$a;

    new-instance v0, Lcom/facebook/react/modules/core/a$a;

    const-string v1, "IDLE_EVENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/modules/core/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/modules/core/a$a;->f:Lcom/facebook/react/modules/core/a$a;

    invoke-static {}, Lcom/facebook/react/modules/core/a$a;->a()[Lcom/facebook/react/modules/core/a$a;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/modules/core/a$a;->g:[Lcom/facebook/react/modules/core/a$a;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/modules/core/a$a;->h:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/react/modules/core/a$a;->a:I

    return-void
.end method

.method public static final synthetic a()[Lcom/facebook/react/modules/core/a$a;
    .locals 5

    sget-object v0, Lcom/facebook/react/modules/core/a$a;->b:Lcom/facebook/react/modules/core/a$a;

    sget-object v1, Lcom/facebook/react/modules/core/a$a;->c:Lcom/facebook/react/modules/core/a$a;

    sget-object v2, Lcom/facebook/react/modules/core/a$a;->d:Lcom/facebook/react/modules/core/a$a;

    sget-object v3, Lcom/facebook/react/modules/core/a$a;->e:Lcom/facebook/react/modules/core/a$a;

    sget-object v4, Lcom/facebook/react/modules/core/a$a;->f:Lcom/facebook/react/modules/core/a$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/facebook/react/modules/core/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebook/react/modules/core/a$a;->h:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/modules/core/a$a;
    .locals 1

    const-class v0, Lcom/facebook/react/modules/core/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/a$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/modules/core/a$a;
    .locals 1

    sget-object v0, Lcom/facebook/react/modules/core/a$a;->g:[Lcom/facebook/react/modules/core/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/modules/core/a$a;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/modules/core/a$a;->a:I

    return v0
.end method
