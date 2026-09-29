.class public final enum Lz/h2$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lz/h2$c;

.field public static final enum b:Lz/h2$c;

.field public static final enum c:Lz/h2$c;

.field public static final enum d:Lz/h2$c;

.field public static final enum e:Lz/h2$c;

.field public static final synthetic f:[Lz/h2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz/h2$c;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz/h2$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/h2$c;->a:Lz/h2$c;

    new-instance v0, Lz/h2$c;

    const-string v1, "SESSION_INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz/h2$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/h2$c;->b:Lz/h2$c;

    new-instance v0, Lz/h2$c;

    const-string v1, "ON_CAPTURE_SESSION_STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz/h2$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/h2$c;->c:Lz/h2$c;

    new-instance v0, Lz/h2$c;

    const-string v1, "ON_CAPTURE_SESSION_ENDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lz/h2$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/h2$c;->d:Lz/h2$c;

    new-instance v0, Lz/h2$c;

    const-string v1, "DE_INITIALIZED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lz/h2$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/h2$c;->e:Lz/h2$c;

    invoke-static {}, Lz/h2$c;->a()[Lz/h2$c;

    move-result-object v0

    sput-object v0, Lz/h2$c;->f:[Lz/h2$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lz/h2$c;
    .locals 5

    sget-object v0, Lz/h2$c;->a:Lz/h2$c;

    sget-object v1, Lz/h2$c;->b:Lz/h2$c;

    sget-object v2, Lz/h2$c;->c:Lz/h2$c;

    sget-object v3, Lz/h2$c;->d:Lz/h2$c;

    sget-object v4, Lz/h2$c;->e:Lz/h2$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lz/h2$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz/h2$c;
    .locals 1

    const-class v0, Lz/h2$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz/h2$c;

    return-object p0
.end method

.method public static values()[Lz/h2$c;
    .locals 1

    sget-object v0, Lz/h2$c;->f:[Lz/h2$c;

    invoke-virtual {v0}, [Lz/h2$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz/h2$c;

    return-object v0
.end method
