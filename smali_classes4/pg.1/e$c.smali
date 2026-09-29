.class public final enum Lpg/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lpg/e$c;

.field public static final enum b:Lpg/e$c;

.field public static final enum c:Lpg/e$c;

.field public static final synthetic d:[Lpg/e$c;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpg/e$c;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpg/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpg/e$c;->a:Lpg/e$c;

    new-instance v0, Lpg/e$c;

    const-string v1, "START_DISPATCHED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpg/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpg/e$c;->b:Lpg/e$c;

    new-instance v0, Lpg/e$c;

    const-string v1, "END_DISPATCHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpg/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpg/e$c;->c:Lpg/e$c;

    invoke-static {}, Lpg/e$c;->a()[Lpg/e$c;

    move-result-object v0

    sput-object v0, Lpg/e$c;->d:[Lpg/e$c;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lpg/e$c;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lpg/e$c;
    .locals 3

    sget-object v0, Lpg/e$c;->a:Lpg/e$c;

    sget-object v1, Lpg/e$c;->b:Lpg/e$c;

    sget-object v2, Lpg/e$c;->c:Lpg/e$c;

    filled-new-array {v0, v1, v2}, [Lpg/e$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpg/e$c;
    .locals 1

    const-class v0, Lpg/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpg/e$c;

    return-object p0
.end method

.method public static values()[Lpg/e$c;
    .locals 1

    sget-object v0, Lpg/e$c;->d:[Lpg/e$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpg/e$c;

    return-object v0
.end method
