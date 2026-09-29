.class public final enum LMf/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LMf/b;

.field public static final enum c:LMf/b;

.field public static final enum d:LMf/b;

.field public static final enum e:LMf/b;

.field public static final enum f:LMf/b;

.field public static final enum g:LMf/b;

.field public static final enum h:LMf/b;

.field public static final enum i:LMf/b;

.field public static final synthetic j:[LMf/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LMf/b;

    const/4 v1, 0x0

    const-string v2, "bluetooth"

    const-string v3, "BLUETOOTH"

    invoke-direct {v0, v3, v1, v2}, LMf/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LMf/b;->b:LMf/b;

    new-instance v0, LMf/b;

    const/4 v1, 0x1

    const-string v2, "cellular"

    const-string v3, "CELLULAR"

    invoke-direct {v0, v3, v1, v2}, LMf/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LMf/b;->c:LMf/b;

    new-instance v0, LMf/b;

    const/4 v1, 0x2

    const-string v2, "ethernet"

    const-string v3, "ETHERNET"

    invoke-direct {v0, v3, v1, v2}, LMf/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LMf/b;->d:LMf/b;

    new-instance v0, LMf/b;

    const/4 v1, 0x3

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, LMf/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LMf/b;->e:LMf/b;

    new-instance v0, LMf/b;

    const/4 v1, 0x4

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, LMf/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LMf/b;->f:LMf/b;

    new-instance v0, LMf/b;

    const/4 v1, 0x5

    const-string v2, "wifi"

    const-string v3, "WIFI"

    invoke-direct {v0, v3, v1, v2}, LMf/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LMf/b;->g:LMf/b;

    new-instance v0, LMf/b;

    const/4 v1, 0x6

    const-string v2, "wimax"

    const-string v3, "WIMAX"

    invoke-direct {v0, v3, v1, v2}, LMf/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LMf/b;->h:LMf/b;

    new-instance v0, LMf/b;

    const/4 v1, 0x7

    const-string v2, "vpn"

    const-string v3, "VPN"

    invoke-direct {v0, v3, v1, v2}, LMf/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LMf/b;->i:LMf/b;

    invoke-static {}, LMf/b;->a()[LMf/b;

    move-result-object v0

    sput-object v0, LMf/b;->j:[LMf/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LMf/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[LMf/b;
    .locals 8

    sget-object v0, LMf/b;->b:LMf/b;

    sget-object v1, LMf/b;->c:LMf/b;

    sget-object v2, LMf/b;->d:LMf/b;

    sget-object v3, LMf/b;->e:LMf/b;

    sget-object v4, LMf/b;->f:LMf/b;

    sget-object v5, LMf/b;->g:LMf/b;

    sget-object v6, LMf/b;->h:LMf/b;

    sget-object v7, LMf/b;->i:LMf/b;

    filled-new-array/range {v0 .. v7}, [LMf/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LMf/b;
    .locals 1

    const-class v0, LMf/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMf/b;

    return-object p0
.end method

.method public static values()[LMf/b;
    .locals 1

    sget-object v0, LMf/b;->j:[LMf/b;

    invoke-virtual {v0}, [LMf/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMf/b;

    return-object v0
.end method
