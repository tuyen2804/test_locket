.class public final enum Landroidx/compose/ui/node/LayoutNode$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/ui/node/LayoutNode$g;

.field public static final enum b:Landroidx/compose/ui/node/LayoutNode$g;

.field public static final enum c:Landroidx/compose/ui/node/LayoutNode$g;

.field public static final synthetic d:[Landroidx/compose/ui/node/LayoutNode$g;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$g;

    const-string v1, "InMeasureBlock"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode$g;->a:Landroidx/compose/ui/node/LayoutNode$g;

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$g;

    const-string v1, "InLayoutBlock"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode$g;->b:Landroidx/compose/ui/node/LayoutNode$g;

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$g;

    const-string v1, "NotUsed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    invoke-static {}, Landroidx/compose/ui/node/LayoutNode$g;->a()[Landroidx/compose/ui/node/LayoutNode$g;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/LayoutNode$g;->d:[Landroidx/compose/ui/node/LayoutNode$g;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/LayoutNode$g;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Landroidx/compose/ui/node/LayoutNode$g;
    .locals 3

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$g;->a:Landroidx/compose/ui/node/LayoutNode$g;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$g;->b:Landroidx/compose/ui/node/LayoutNode$g;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/ui/node/LayoutNode$g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/node/LayoutNode$g;
    .locals 1

    const-class v0, Landroidx/compose/ui/node/LayoutNode$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/LayoutNode$g;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/node/LayoutNode$g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$g;->d:[Landroidx/compose/ui/node/LayoutNode$g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/node/LayoutNode$g;

    return-object v0
.end method
