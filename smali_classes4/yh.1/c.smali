.class public final enum Lyh/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyh/c;

.field public static final enum b:Lyh/c;

.field public static final synthetic c:[Lyh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyh/c;

    const-string v1, "READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyh/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyh/c;->a:Lyh/c;

    new-instance v0, Lyh/c;

    const-string v1, "WRITE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyh/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyh/c;->b:Lyh/c;

    invoke-static {}, Lyh/c;->a()[Lyh/c;

    move-result-object v0

    sput-object v0, Lyh/c;->c:[Lyh/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lyh/c;
    .locals 2

    sget-object v0, Lyh/c;->a:Lyh/c;

    sget-object v1, Lyh/c;->b:Lyh/c;

    filled-new-array {v0, v1}, [Lyh/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyh/c;
    .locals 1

    const-class v0, Lyh/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyh/c;

    return-object p0
.end method

.method public static values()[Lyh/c;
    .locals 1

    sget-object v0, Lyh/c;->c:[Lyh/c;

    invoke-virtual {v0}, [Lyh/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyh/c;

    return-object v0
.end method
