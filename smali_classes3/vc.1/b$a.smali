.class public final enum Lvc/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lvc/b$a;

.field public static final enum b:Lvc/b$a;

.field public static final enum c:Lvc/b$a;

.field public static final enum d:Lvc/b$a;

.field public static final synthetic e:[Lvc/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvc/b$a;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvc/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvc/b$a;->a:Lvc/b$a;

    new-instance v0, Lvc/b$a;

    const-string v1, "NOT_READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvc/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvc/b$a;->b:Lvc/b$a;

    new-instance v0, Lvc/b$a;

    const-string v1, "DONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvc/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvc/b$a;->c:Lvc/b$a;

    new-instance v0, Lvc/b$a;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvc/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvc/b$a;->d:Lvc/b$a;

    invoke-static {}, Lvc/b$a;->a()[Lvc/b$a;

    move-result-object v0

    sput-object v0, Lvc/b$a;->e:[Lvc/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lvc/b$a;
    .locals 4

    sget-object v0, Lvc/b$a;->a:Lvc/b$a;

    sget-object v1, Lvc/b$a;->b:Lvc/b$a;

    sget-object v2, Lvc/b$a;->c:Lvc/b$a;

    sget-object v3, Lvc/b$a;->d:Lvc/b$a;

    filled-new-array {v0, v1, v2, v3}, [Lvc/b$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvc/b$a;
    .locals 1

    const-class v0, Lvc/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvc/b$a;

    return-object p0
.end method

.method public static values()[Lvc/b$a;
    .locals 1

    sget-object v0, Lvc/b$a;->e:[Lvc/b$a;

    invoke-virtual {v0}, [Lvc/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvc/b$a;

    return-object v0
.end method
