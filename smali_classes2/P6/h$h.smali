.class public final enum LP6/h$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field public static final enum a:LP6/h$h;

.field public static final enum b:LP6/h$h;

.field public static final enum c:LP6/h$h;

.field public static final enum d:LP6/h$h;

.field public static final enum e:LP6/h$h;

.field public static final enum f:LP6/h$h;

.field public static final synthetic g:[LP6/h$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP6/h$h;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP6/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP6/h$h;->a:LP6/h$h;

    new-instance v0, LP6/h$h;

    const-string v1, "RESOURCE_CACHE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LP6/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP6/h$h;->b:LP6/h$h;

    new-instance v0, LP6/h$h;

    const-string v1, "DATA_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LP6/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP6/h$h;->c:LP6/h$h;

    new-instance v0, LP6/h$h;

    const-string v1, "SOURCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LP6/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP6/h$h;->d:LP6/h$h;

    new-instance v0, LP6/h$h;

    const-string v1, "ENCODE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LP6/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP6/h$h;->e:LP6/h$h;

    new-instance v0, LP6/h$h;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LP6/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP6/h$h;->f:LP6/h$h;

    invoke-static {}, LP6/h$h;->a()[LP6/h$h;

    move-result-object v0

    sput-object v0, LP6/h$h;->g:[LP6/h$h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LP6/h$h;
    .locals 6

    sget-object v0, LP6/h$h;->a:LP6/h$h;

    sget-object v1, LP6/h$h;->b:LP6/h$h;

    sget-object v2, LP6/h$h;->c:LP6/h$h;

    sget-object v3, LP6/h$h;->d:LP6/h$h;

    sget-object v4, LP6/h$h;->e:LP6/h$h;

    sget-object v5, LP6/h$h;->f:LP6/h$h;

    filled-new-array/range {v0 .. v5}, [LP6/h$h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LP6/h$h;
    .locals 1

    const-class v0, LP6/h$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP6/h$h;

    return-object p0
.end method

.method public static values()[LP6/h$h;
    .locals 1

    sget-object v0, LP6/h$h;->g:[LP6/h$h;

    invoke-virtual {v0}, [LP6/h$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP6/h$h;

    return-object v0
.end method
