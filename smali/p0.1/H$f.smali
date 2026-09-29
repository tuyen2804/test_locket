.class public final enum Lp0/H$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field public static final enum a:Lp0/H$f;

.field public static final enum b:Lp0/H$f;

.field public static final enum c:Lp0/H$f;

.field public static final enum d:Lp0/H$f;

.field public static final enum e:Lp0/H$f;

.field public static final enum f:Lp0/H$f;

.field public static final enum g:Lp0/H$f;

.field public static final enum h:Lp0/H$f;

.field public static final enum i:Lp0/H$f;

.field public static final synthetic j:[Lp0/H$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp0/H$f;

    const-string v1, "CONFIGURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp0/H$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp0/H$f;->a:Lp0/H$f;

    new-instance v0, Lp0/H$f;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp0/H$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp0/H$f;->b:Lp0/H$f;

    new-instance v0, Lp0/H$f;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lp0/H$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp0/H$f;->c:Lp0/H$f;

    new-instance v0, Lp0/H$f;

    const-string v1, "STOPPING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lp0/H$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp0/H$f;->d:Lp0/H$f;

    new-instance v0, Lp0/H$f;

    const-string v1, "PENDING_START"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lp0/H$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp0/H$f;->e:Lp0/H$f;

    new-instance v0, Lp0/H$f;

    const-string v1, "PENDING_START_PAUSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lp0/H$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp0/H$f;->f:Lp0/H$f;

    new-instance v0, Lp0/H$f;

    const-string v1, "PENDING_RELEASE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lp0/H$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp0/H$f;->g:Lp0/H$f;

    new-instance v0, Lp0/H$f;

    const-string v1, "ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lp0/H$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp0/H$f;->h:Lp0/H$f;

    new-instance v0, Lp0/H$f;

    const-string v1, "RELEASED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lp0/H$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp0/H$f;->i:Lp0/H$f;

    invoke-static {}, Lp0/H$f;->a()[Lp0/H$f;

    move-result-object v0

    sput-object v0, Lp0/H$f;->j:[Lp0/H$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lp0/H$f;
    .locals 9

    sget-object v0, Lp0/H$f;->a:Lp0/H$f;

    sget-object v1, Lp0/H$f;->b:Lp0/H$f;

    sget-object v2, Lp0/H$f;->c:Lp0/H$f;

    sget-object v3, Lp0/H$f;->d:Lp0/H$f;

    sget-object v4, Lp0/H$f;->e:Lp0/H$f;

    sget-object v5, Lp0/H$f;->f:Lp0/H$f;

    sget-object v6, Lp0/H$f;->g:Lp0/H$f;

    sget-object v7, Lp0/H$f;->h:Lp0/H$f;

    sget-object v8, Lp0/H$f;->i:Lp0/H$f;

    filled-new-array/range {v0 .. v8}, [Lp0/H$f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp0/H$f;
    .locals 1

    const-class v0, Lp0/H$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp0/H$f;

    return-object p0
.end method

.method public static values()[Lp0/H$f;
    .locals 1

    sget-object v0, Lp0/H$f;->j:[Lp0/H$f;

    invoke-virtual {v0}, [Lp0/H$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp0/H$f;

    return-object v0
.end method
