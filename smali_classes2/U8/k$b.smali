.class public final enum LU8/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LU8/k$b;

.field public static final enum b:LU8/k$b;

.field public static final enum c:LU8/k$b;

.field public static final synthetic d:[LU8/k$b;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU8/k$b;

    const-string v1, "Number"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU8/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU8/k$b;->a:LU8/k$b;

    new-instance v0, LU8/k$b;

    const-string v1, "Color"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LU8/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU8/k$b;->b:LU8/k$b;

    new-instance v0, LU8/k$b;

    const-string v1, "String"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LU8/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU8/k$b;->c:LU8/k$b;

    invoke-static {}, LU8/k$b;->a()[LU8/k$b;

    move-result-object v0

    sput-object v0, LU8/k$b;->d:[LU8/k$b;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LU8/k$b;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LU8/k$b;
    .locals 3

    sget-object v0, LU8/k$b;->a:LU8/k$b;

    sget-object v1, LU8/k$b;->b:LU8/k$b;

    sget-object v2, LU8/k$b;->c:LU8/k$b;

    filled-new-array {v0, v1, v2}, [LU8/k$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LU8/k$b;
    .locals 1

    const-class v0, LU8/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU8/k$b;

    return-object p0
.end method

.method public static values()[LU8/k$b;
    .locals 1

    sget-object v0, LU8/k$b;->d:[LU8/k$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU8/k$b;

    return-object v0
.end method
