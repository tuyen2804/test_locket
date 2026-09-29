.class public final enum Lz/W$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation


# static fields
.field public static final enum a:Lz/W$i;

.field public static final enum b:Lz/W$i;

.field public static final enum c:Lz/W$i;

.field public static final enum d:Lz/W$i;

.field public static final enum e:Lz/W$i;

.field public static final enum f:Lz/W$i;

.field public static final enum g:Lz/W$i;

.field public static final enum h:Lz/W$i;

.field public static final enum i:Lz/W$i;

.field public static final enum j:Lz/W$i;

.field public static final enum k:Lz/W$i;

.field public static final synthetic l:[Lz/W$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz/W$i;

    const-string v1, "RELEASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz/W$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/W$i;->a:Lz/W$i;

    new-instance v0, Lz/W$i;

    const-string v1, "RELEASING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz/W$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/W$i;->b:Lz/W$i;

    new-instance v0, Lz/W$i;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz/W$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/W$i;->c:Lz/W$i;

    new-instance v0, Lz/W$i;

    const-string v1, "PENDING_OPEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lz/W$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/W$i;->d:Lz/W$i;

    new-instance v0, Lz/W$i;

    const-string v1, "OPENING_WITH_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lz/W$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/W$i;->e:Lz/W$i;

    new-instance v0, Lz/W$i;

    const-string v1, "CLOSING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lz/W$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/W$i;->f:Lz/W$i;

    new-instance v0, Lz/W$i;

    const-string v1, "REOPENING_QUIRK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lz/W$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/W$i;->g:Lz/W$i;

    new-instance v0, Lz/W$i;

    const-string v1, "REOPENING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lz/W$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/W$i;->h:Lz/W$i;

    new-instance v0, Lz/W$i;

    const-string v1, "OPENING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lz/W$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/W$i;->i:Lz/W$i;

    new-instance v0, Lz/W$i;

    const-string v1, "OPENED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lz/W$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/W$i;->j:Lz/W$i;

    new-instance v0, Lz/W$i;

    const-string v1, "CONFIGURED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lz/W$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/W$i;->k:Lz/W$i;

    invoke-static {}, Lz/W$i;->a()[Lz/W$i;

    move-result-object v0

    sput-object v0, Lz/W$i;->l:[Lz/W$i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lz/W$i;
    .locals 11

    sget-object v0, Lz/W$i;->a:Lz/W$i;

    sget-object v1, Lz/W$i;->b:Lz/W$i;

    sget-object v2, Lz/W$i;->c:Lz/W$i;

    sget-object v3, Lz/W$i;->d:Lz/W$i;

    sget-object v4, Lz/W$i;->e:Lz/W$i;

    sget-object v5, Lz/W$i;->f:Lz/W$i;

    sget-object v6, Lz/W$i;->g:Lz/W$i;

    sget-object v7, Lz/W$i;->h:Lz/W$i;

    sget-object v8, Lz/W$i;->i:Lz/W$i;

    sget-object v9, Lz/W$i;->j:Lz/W$i;

    sget-object v10, Lz/W$i;->k:Lz/W$i;

    filled-new-array/range {v0 .. v10}, [Lz/W$i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz/W$i;
    .locals 1

    const-class v0, Lz/W$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz/W$i;

    return-object p0
.end method

.method public static values()[Lz/W$i;
    .locals 1

    sget-object v0, Lz/W$i;->l:[Lz/W$i;

    invoke-virtual {v0}, [Lz/W$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz/W$i;

    return-object v0
.end method
