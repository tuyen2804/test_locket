.class public final enum LNf/m$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:LNf/m$c;

.field public static final enum c:LNf/m$c;

.field public static final enum d:LNf/m$c;

.field public static final synthetic e:[LNf/m$c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LNf/m$c;

    const/4 v1, 0x0

    const-string v2, "*/*"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, LNf/m$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LNf/m$c;->b:LNf/m$c;

    new-instance v0, LNf/m$c;

    const/4 v1, 0x1

    const-string v2, "image"

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v1, v2}, LNf/m$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LNf/m$c;->c:LNf/m$c;

    new-instance v0, LNf/m$c;

    const/4 v1, 0x2

    const-string v2, "video"

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v1, v2}, LNf/m$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LNf/m$c;->d:LNf/m$c;

    invoke-static {}, LNf/m$c;->a()[LNf/m$c;

    move-result-object v0

    sput-object v0, LNf/m$c;->e:[LNf/m$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LNf/m$c;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[LNf/m$c;
    .locals 3

    sget-object v0, LNf/m$c;->b:LNf/m$c;

    sget-object v1, LNf/m$c;->c:LNf/m$c;

    sget-object v2, LNf/m$c;->d:LNf/m$c;

    filled-new-array {v0, v1, v2}, [LNf/m$c;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic b(LNf/m$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LNf/m$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LNf/m$c;
    .locals 1

    const-class v0, LNf/m$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNf/m$c;

    return-object p0
.end method

.method public static values()[LNf/m$c;
    .locals 1

    sget-object v0, LNf/m$c;->e:[LNf/m$c;

    invoke-virtual {v0}, [LNf/m$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNf/m$c;

    return-object v0
.end method
