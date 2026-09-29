.class public final enum LRj/u$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRj/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LRj/u$a;

.field public static final enum b:LRj/u$a;

.field public static final enum c:LRj/u$a;

.field public static final enum d:LRj/u$a;

.field public static final enum e:LRj/u$a;

.field public static final synthetic f:[LRj/u$a;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LRj/u$a;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LRj/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LRj/u$a;->a:LRj/u$a;

    new-instance v0, LRj/u$a;

    const-string v1, "VISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LRj/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LRj/u$a;->b:LRj/u$a;

    new-instance v0, LRj/u$a;

    const-string v1, "DEPRECATED_LIST_METHODS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LRj/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LRj/u$a;->c:LRj/u$a;

    new-instance v0, LRj/u$a;

    const-string v1, "NOT_CONSIDERED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LRj/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LRj/u$a;->d:LRj/u$a;

    new-instance v0, LRj/u$a;

    const-string v1, "DROP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LRj/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LRj/u$a;->e:LRj/u$a;

    invoke-static {}, LRj/u$a;->a()[LRj/u$a;

    move-result-object v0

    sput-object v0, LRj/u$a;->f:[LRj/u$a;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LRj/u$a;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LRj/u$a;
    .locals 5

    sget-object v0, LRj/u$a;->a:LRj/u$a;

    sget-object v1, LRj/u$a;->b:LRj/u$a;

    sget-object v2, LRj/u$a;->c:LRj/u$a;

    sget-object v3, LRj/u$a;->d:LRj/u$a;

    sget-object v4, LRj/u$a;->e:LRj/u$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LRj/u$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LRj/u$a;
    .locals 1

    const-class v0, LRj/u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRj/u$a;

    return-object p0
.end method

.method public static values()[LRj/u$a;
    .locals 1

    sget-object v0, LRj/u$a;->f:[LRj/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRj/u$a;

    return-object v0
.end method
