.class public final enum LTi/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:LTi/f$c;

.field public static final enum b:LTi/f$c;

.field public static final synthetic c:[LTi/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LTi/f$c;

    const-string v1, "TLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LTi/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTi/f$c;->a:LTi/f$c;

    new-instance v1, LTi/f$c;

    const-string v2, "PLAINTEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LTi/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, LTi/f$c;->b:LTi/f$c;

    filled-new-array {v0, v1}, [LTi/f$c;

    move-result-object v0

    sput-object v0, LTi/f$c;->c:[LTi/f$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTi/f$c;
    .locals 1

    const-class v0, LTi/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTi/f$c;

    return-object p0
.end method

.method public static values()[LTi/f$c;
    .locals 1

    sget-object v0, LTi/f$c;->c:[LTi/f$c;

    invoke-virtual {v0}, [LTi/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTi/f$c;

    return-object v0
.end method
