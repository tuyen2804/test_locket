.class public final enum Landroidx/compose/ui/node/LayoutNode$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/ui/node/LayoutNode$e;

.field public static final enum b:Landroidx/compose/ui/node/LayoutNode$e;

.field public static final enum c:Landroidx/compose/ui/node/LayoutNode$e;

.field public static final enum d:Landroidx/compose/ui/node/LayoutNode$e;

.field public static final enum e:Landroidx/compose/ui/node/LayoutNode$e;

.field public static final synthetic f:[Landroidx/compose/ui/node/LayoutNode$e;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$e;

    const-string v1, "Measuring"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode$e;->a:Landroidx/compose/ui/node/LayoutNode$e;

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$e;

    const-string v1, "LookaheadMeasuring"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode$e;->b:Landroidx/compose/ui/node/LayoutNode$e;

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$e;

    const-string v1, "LayingOut"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode$e;->c:Landroidx/compose/ui/node/LayoutNode$e;

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$e;

    const-string v1, "LookaheadLayingOut"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode$e;->d:Landroidx/compose/ui/node/LayoutNode$e;

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$e;

    const-string v1, "Idle"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode$e;->e:Landroidx/compose/ui/node/LayoutNode$e;

    invoke-static {}, Landroidx/compose/ui/node/LayoutNode$e;->a()[Landroidx/compose/ui/node/LayoutNode$e;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/LayoutNode$e;->f:[Landroidx/compose/ui/node/LayoutNode$e;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/LayoutNode$e;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Landroidx/compose/ui/node/LayoutNode$e;
    .locals 5

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$e;->a:Landroidx/compose/ui/node/LayoutNode$e;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$e;->b:Landroidx/compose/ui/node/LayoutNode$e;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$e;->c:Landroidx/compose/ui/node/LayoutNode$e;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$e;->d:Landroidx/compose/ui/node/LayoutNode$e;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$e;->e:Landroidx/compose/ui/node/LayoutNode$e;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/compose/ui/node/LayoutNode$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/node/LayoutNode$e;
    .locals 1

    const-class v0, Landroidx/compose/ui/node/LayoutNode$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/LayoutNode$e;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/node/LayoutNode$e;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$e;->f:[Landroidx/compose/ui/node/LayoutNode$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/node/LayoutNode$e;

    return-object v0
.end method
