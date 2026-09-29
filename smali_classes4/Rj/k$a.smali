.class public final enum LRj/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LRj/k$a;

.field public static final enum b:LRj/k$a;

.field public static final enum c:LRj/k$a;

.field public static final synthetic d:[LRj/k$a;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LRj/k$a;

    const-string v1, "FROM_DEPENDENCIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LRj/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LRj/k$a;->a:LRj/k$a;

    new-instance v0, LRj/k$a;

    const-string v1, "FROM_CLASS_LOADER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LRj/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LRj/k$a;->b:LRj/k$a;

    new-instance v0, LRj/k$a;

    const-string v1, "FALLBACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LRj/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LRj/k$a;->c:LRj/k$a;

    invoke-static {}, LRj/k$a;->a()[LRj/k$a;

    move-result-object v0

    sput-object v0, LRj/k$a;->d:[LRj/k$a;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LRj/k$a;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LRj/k$a;
    .locals 3

    sget-object v0, LRj/k$a;->a:LRj/k$a;

    sget-object v1, LRj/k$a;->b:LRj/k$a;

    sget-object v2, LRj/k$a;->c:LRj/k$a;

    filled-new-array {v0, v1, v2}, [LRj/k$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LRj/k$a;
    .locals 1

    const-class v0, LRj/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRj/k$a;

    return-object p0
.end method

.method public static values()[LRj/k$a;
    .locals 1

    sget-object v0, LRj/k$a;->d:[LRj/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRj/k$a;

    return-object v0
.end method
