.class public final enum Lb2/p$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lb2/p$b;

.field public static final enum b:Lb2/p$b;

.field public static final enum c:Lb2/p$b;

.field public static final enum d:Lb2/p$b;

.field public static final synthetic e:[Lb2/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb2/p$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb2/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb2/p$b;->a:Lb2/p$b;

    new-instance v1, Lb2/p$b;

    const-string v2, "START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lb2/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb2/p$b;->b:Lb2/p$b;

    new-instance v2, Lb2/p$b;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lb2/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb2/p$b;->c:Lb2/p$b;

    new-instance v3, Lb2/p$b;

    const-string v4, "CENTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lb2/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb2/p$b;->d:Lb2/p$b;

    filled-new-array {v0, v1, v2, v3}, [Lb2/p$b;

    move-result-object v0

    sput-object v0, Lb2/p$b;->e:[Lb2/p$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb2/p$b;
    .locals 1

    const-class v0, Lb2/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb2/p$b;

    return-object p0
.end method

.method public static values()[Lb2/p$b;
    .locals 1

    sget-object v0, Lb2/p$b;->e:[Lb2/p$b;

    invoke-virtual {v0}, [Lb2/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb2/p$b;

    return-object v0
.end method
