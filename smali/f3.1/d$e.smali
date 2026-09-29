.class public final enum Lf3/d$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:Lf3/d$e;

.field public static final enum b:Lf3/d$e;

.field public static final enum c:Lf3/d$e;

.field public static final synthetic d:[Lf3/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf3/d$e;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf3/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf3/d$e;->a:Lf3/d$e;

    new-instance v1, Lf3/d$e;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lf3/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf3/d$e;->b:Lf3/d$e;

    new-instance v2, Lf3/d$e;

    const-string v3, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lf3/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf3/d$e;->c:Lf3/d$e;

    filled-new-array {v0, v1, v2}, [Lf3/d$e;

    move-result-object v0

    sput-object v0, Lf3/d$e;->d:[Lf3/d$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf3/d$e;
    .locals 1

    const-class v0, Lf3/d$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf3/d$e;

    return-object p0
.end method

.method public static values()[Lf3/d$e;
    .locals 1

    sget-object v0, Lf3/d$e;->d:[Lf3/d$e;

    invoke-virtual {v0}, [Lf3/d$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf3/d$e;

    return-object v0
.end method
