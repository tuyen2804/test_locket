.class public final enum LD7/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LD7/a$a;

.field public static final enum b:LD7/a$a;

.field public static final synthetic c:[LD7/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LD7/a$a;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LD7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD7/a$a;->a:LD7/a$a;

    new-instance v1, LD7/a$a;

    const-string v2, "EXTERNAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LD7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LD7/a$a;->b:LD7/a$a;

    filled-new-array {v0, v1}, [LD7/a$a;

    move-result-object v0

    sput-object v0, LD7/a$a;->c:[LD7/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LD7/a$a;
    .locals 1

    const-class v0, LD7/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LD7/a$a;

    return-object p0
.end method

.method public static values()[LD7/a$a;
    .locals 1

    sget-object v0, LD7/a$a;->c:[LD7/a$a;

    invoke-virtual {v0}, [LD7/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD7/a$a;

    return-object v0
.end method
