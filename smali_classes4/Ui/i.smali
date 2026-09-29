.class public final enum LUi/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LUi/i;

.field public static final enum c:LUi/i;

.field public static final enum d:LUi/i;

.field public static final enum e:LUi/i;

.field public static final synthetic f:[LUi/i;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LUi/i;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, LUi/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUi/i;->b:LUi/i;

    new-instance v1, LUi/i;

    const/4 v2, 0x1

    const-string v3, "http/1.1"

    const-string v4, "HTTP_1_1"

    invoke-direct {v1, v4, v2, v3}, LUi/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUi/i;->c:LUi/i;

    new-instance v2, LUi/i;

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    const-string v5, "SPDY_3"

    invoke-direct {v2, v5, v3, v4}, LUi/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LUi/i;->d:LUi/i;

    new-instance v3, LUi/i;

    const/4 v4, 0x3

    const-string v5, "h2"

    const-string v6, "HTTP_2"

    invoke-direct {v3, v6, v4, v5}, LUi/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LUi/i;->e:LUi/i;

    filled-new-array {v0, v1, v2, v3}, [LUi/i;

    move-result-object v0

    sput-object v0, LUi/i;->f:[LUi/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LUi/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)LUi/i;
    .locals 3

    sget-object v0, LUi/i;->b:LUi/i;

    iget-object v1, v0, LUi/i;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LUi/i;->c:LUi/i;

    iget-object v1, v0, LUi/i;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, LUi/i;->e:LUi/i;

    iget-object v1, v0, LUi/i;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, LUi/i;->d:LUi/i;

    iget-object v1, v0, LUi/i;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LUi/i;
    .locals 1

    const-class v0, LUi/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUi/i;

    return-object p0
.end method

.method public static values()[LUi/i;
    .locals 1

    sget-object v0, LUi/i;->f:[LUi/i;

    invoke-virtual {v0}, [LUi/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUi/i;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LUi/i;->a:Ljava/lang/String;

    return-object v0
.end method
