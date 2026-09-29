.class public final enum Lvk/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lvk/j$b;

.field public static final enum b:Lvk/j$b;

.field public static final enum c:Lvk/j$b;

.field public static final synthetic d:[Lvk/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvk/j$b;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvk/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvk/j$b;->a:Lvk/j$b;

    new-instance v1, Lvk/j$b;

    const-string v2, "INCOMPATIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lvk/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvk/j$b;->b:Lvk/j$b;

    new-instance v2, Lvk/j$b;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lvk/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvk/j$b;->c:Lvk/j$b;

    filled-new-array {v0, v1, v2}, [Lvk/j$b;

    move-result-object v0

    sput-object v0, Lvk/j$b;->d:[Lvk/j$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvk/j$b;
    .locals 1

    const-class v0, Lvk/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvk/j$b;

    return-object p0
.end method

.method public static values()[Lvk/j$b;
    .locals 1

    sget-object v0, Lvk/j$b;->d:[Lvk/j$b;

    invoke-virtual {v0}, [Lvk/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvk/j$b;

    return-object v0
.end method
