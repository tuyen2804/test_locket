.class public final enum Lof/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lof/e;

.field public static final enum c:Lof/e;

.field public static final synthetic d:[Lof/e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lof/e;

    const/4 v1, 0x0

    const-string v2, "normal"

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lof/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lof/e;->b:Lof/e;

    new-instance v0, Lof/e;

    const/4 v1, 0x1

    const-string v2, "prefetch"

    const-string v3, "PREFETCH"

    invoke-direct {v0, v3, v1, v2}, Lof/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lof/e;->c:Lof/e;

    invoke-static {}, Lof/e;->a()[Lof/e;

    move-result-object v0

    sput-object v0, Lof/e;->d:[Lof/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lof/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lof/e;
    .locals 2

    sget-object v0, Lof/e;->b:Lof/e;

    sget-object v1, Lof/e;->c:Lof/e;

    filled-new-array {v0, v1}, [Lof/e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lof/e;
    .locals 1

    const-class v0, Lof/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lof/e;

    return-object p0
.end method

.method public static values()[Lof/e;
    .locals 1

    sget-object v0, Lof/e;->d:[Lof/e;

    invoke-virtual {v0}, [Lof/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lof/e;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lof/e;->a:Ljava/lang/String;

    return-object v0
.end method
