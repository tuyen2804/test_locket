.class public final enum LVg/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:LVg/b$b;

.field public static final enum c:LVg/b$b;

.field public static final enum d:LVg/b$b;

.field public static final synthetic e:[LVg/b$b;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LVg/b$b;

    const/4 v1, 0x0

    const-string v2, "bare"

    const-string v3, "BARE"

    invoke-direct {v0, v3, v1, v2}, LVg/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVg/b$b;->b:LVg/b$b;

    new-instance v0, LVg/b$b;

    const/4 v1, 0x1

    const-string v2, "standalone"

    const-string v3, "STANDALONE"

    invoke-direct {v0, v3, v1, v2}, LVg/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVg/b$b;->c:LVg/b$b;

    new-instance v0, LVg/b$b;

    const/4 v1, 0x2

    const-string v2, "storeClient"

    const-string v3, "STORE_CLIENT"

    invoke-direct {v0, v3, v1, v2}, LVg/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVg/b$b;->d:LVg/b$b;

    invoke-static {}, LVg/b$b;->a()[LVg/b$b;

    move-result-object v0

    sput-object v0, LVg/b$b;->e:[LVg/b$b;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LVg/b$b;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LVg/b$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LVg/b$b;
    .locals 3

    sget-object v0, LVg/b$b;->b:LVg/b$b;

    sget-object v1, LVg/b$b;->c:LVg/b$b;

    sget-object v2, LVg/b$b;->d:LVg/b$b;

    filled-new-array {v0, v1, v2}, [LVg/b$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LVg/b$b;
    .locals 1

    const-class v0, LVg/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVg/b$b;

    return-object p0
.end method

.method public static values()[LVg/b$b;
    .locals 1

    sget-object v0, LVg/b$b;->e:[LVg/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVg/b$b;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVg/b$b;->a:Ljava/lang/String;

    return-object v0
.end method
