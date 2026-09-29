.class public final enum Lwa/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lwa/e;

.field public static final enum c:Lwa/e;

.field public static final enum d:Lwa/e;

.field public static final synthetic e:[Lwa/e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwa/e;

    const-string v1, "HTML"

    const/4 v2, 0x0

    const-string v3, "html"

    invoke-direct {v0, v1, v2, v3}, Lwa/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwa/e;->b:Lwa/e;

    new-instance v1, Lwa/e;

    const-string v2, "NATIVE"

    const/4 v3, 0x1

    const-string v4, "native"

    invoke-direct {v1, v2, v3, v4}, Lwa/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwa/e;->c:Lwa/e;

    new-instance v2, Lwa/e;

    const-string v3, "JAVASCRIPT"

    const/4 v4, 0x2

    const-string v5, "javascript"

    invoke-direct {v2, v3, v4, v5}, Lwa/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lwa/e;->d:Lwa/e;

    filled-new-array {v0, v1, v2}, [Lwa/e;

    move-result-object v0

    sput-object v0, Lwa/e;->e:[Lwa/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwa/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lwa/e;
    .locals 1

    sget-object v0, Lwa/e;->e:[Lwa/e;

    invoke-virtual {v0}, [Lwa/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwa/e;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwa/e;->a:Ljava/lang/String;

    return-object v0
.end method
