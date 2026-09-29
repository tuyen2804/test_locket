.class public final enum Lwc/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lwc/b$a;

.field public static final enum b:Lwc/b$a;

.field public static final enum c:Lwc/b$a;

.field public static final enum d:Lwc/b$a;

.field public static final synthetic e:[Lwc/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwc/b$a;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwc/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwc/b$a;->a:Lwc/b$a;

    new-instance v0, Lwc/b$a;

    const-string v1, "NOT_READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwc/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwc/b$a;->b:Lwc/b$a;

    new-instance v0, Lwc/b$a;

    const-string v1, "DONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwc/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwc/b$a;->c:Lwc/b$a;

    new-instance v0, Lwc/b$a;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lwc/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwc/b$a;->d:Lwc/b$a;

    invoke-static {}, Lwc/b$a;->a()[Lwc/b$a;

    move-result-object v0

    sput-object v0, Lwc/b$a;->e:[Lwc/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lwc/b$a;
    .locals 4

    sget-object v0, Lwc/b$a;->a:Lwc/b$a;

    sget-object v1, Lwc/b$a;->b:Lwc/b$a;

    sget-object v2, Lwc/b$a;->c:Lwc/b$a;

    sget-object v3, Lwc/b$a;->d:Lwc/b$a;

    filled-new-array {v0, v1, v2, v3}, [Lwc/b$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwc/b$a;
    .locals 1

    const-class v0, Lwc/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwc/b$a;

    return-object p0
.end method

.method public static values()[Lwc/b$a;
    .locals 1

    sget-object v0, Lwc/b$a;->e:[Lwc/b$a;

    invoke-virtual {v0}, [Lwc/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwc/b$a;

    return-object v0
.end method
