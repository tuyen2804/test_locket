.class public final enum Lx6/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx6/l;

.field public static final enum b:Lx6/l;

.field public static c:Ljava/util/Map;

.field public static d:Ljava/util/Map;

.field public static final synthetic e:[Lx6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx6/l;

    const-string v1, "US"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx6/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx6/l;->a:Lx6/l;

    new-instance v1, Lx6/l;

    const-string v2, "EU"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lx6/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx6/l;->b:Lx6/l;

    filled-new-array {v0, v1}, [Lx6/l;

    move-result-object v0

    sput-object v0, Lx6/l;->e:[Lx6/l;

    new-instance v0, Lx6/l$a;

    invoke-direct {v0}, Lx6/l$a;-><init>()V

    sput-object v0, Lx6/l;->c:Ljava/util/Map;

    new-instance v0, Lx6/l$b;

    invoke-direct {v0}, Lx6/l$b;-><init>()V

    sput-object v0, Lx6/l;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lx6/l;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lx6/l;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx6/l;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "https://regionconfig.amplitude.com/"

    return-object p0
.end method

.method public static b(Lx6/l;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lx6/l;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx6/l;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "https://api2.amplitude.com/"

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx6/l;
    .locals 1

    const-class v0, Lx6/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx6/l;

    return-object p0
.end method

.method public static values()[Lx6/l;
    .locals 1

    sget-object v0, Lx6/l;->e:[Lx6/l;

    invoke-virtual {v0}, [Lx6/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx6/l;

    return-object v0
.end method
