.class public final enum LK/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LK/e$b;

.field public static final enum b:LK/e$b;

.field public static final enum c:LK/e$b;

.field public static final synthetic d:[LK/e$b;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK/e$b;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK/e$b;->a:LK/e$b;

    new-instance v0, LK/e$b;

    const-string v1, "ON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LK/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK/e$b;->b:LK/e$b;

    new-instance v0, LK/e$b;

    const-string v1, "PREVIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LK/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK/e$b;->c:LK/e$b;

    invoke-static {}, LK/e$b;->a()[LK/e$b;

    move-result-object v0

    sput-object v0, LK/e$b;->d:[LK/e$b;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LK/e$b;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LK/e$b;
    .locals 3

    sget-object v0, LK/e$b;->a:LK/e$b;

    sget-object v1, LK/e$b;->b:LK/e$b;

    sget-object v2, LK/e$b;->c:LK/e$b;

    filled-new-array {v0, v1, v2}, [LK/e$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LK/e$b;
    .locals 1

    const-class v0, LK/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK/e$b;

    return-object p0
.end method

.method public static values()[LK/e$b;
    .locals 1

    sget-object v0, LK/e$b;->d:[LK/e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK/e$b;

    return-object v0
.end method
