.class public final enum Lvd/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lvd/d$a;

.field public static final enum b:Lvd/d$a;

.field public static final enum c:Lvd/d$a;

.field public static final synthetic d:[Lvd/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvd/d$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvd/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvd/d$a;->a:Lvd/d$a;

    new-instance v1, Lvd/d$a;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lvd/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvd/d$a;->b:Lvd/d$a;

    new-instance v2, Lvd/d$a;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lvd/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvd/d$a;->c:Lvd/d$a;

    filled-new-array {v0, v1, v2}, [Lvd/d$a;

    move-result-object v0

    sput-object v0, Lvd/d$a;->d:[Lvd/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvd/d$a;
    .locals 1

    const-class v0, Lvd/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvd/d$a;

    return-object p0
.end method

.method public static values()[Lvd/d$a;
    .locals 1

    sget-object v0, Lvd/d$a;->d:[Lvd/d$a;

    invoke-virtual {v0}, [Lvd/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvd/d$a;

    return-object v0
.end method
