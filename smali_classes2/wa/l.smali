.class public final enum Lwa/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lwa/l;

.field public static final enum c:Lwa/l;

.field public static final enum d:Lwa/l;

.field public static final synthetic e:[Lwa/l;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwa/l;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    const-string v3, "native"

    invoke-direct {v0, v1, v2, v3}, Lwa/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwa/l;->b:Lwa/l;

    new-instance v1, Lwa/l;

    const-string v2, "JAVASCRIPT"

    const/4 v3, 0x1

    const-string v4, "javascript"

    invoke-direct {v1, v2, v3, v4}, Lwa/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwa/l;->c:Lwa/l;

    new-instance v2, Lwa/l;

    const-string v3, "NONE"

    const/4 v4, 0x2

    const-string v5, "none"

    invoke-direct {v2, v3, v4, v5}, Lwa/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lwa/l;->d:Lwa/l;

    filled-new-array {v0, v1, v2}, [Lwa/l;

    move-result-object v0

    sput-object v0, Lwa/l;->e:[Lwa/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwa/l;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lwa/l;
    .locals 1

    sget-object v0, Lwa/l;->e:[Lwa/l;

    invoke-virtual {v0}, [Lwa/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwa/l;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwa/l;->a:Ljava/lang/String;

    return-object v0
.end method
