.class public final enum LW6/m$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field public static final enum a:LW6/m$g;

.field public static final enum b:LW6/m$g;

.field public static final synthetic c:[LW6/m$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW6/m$g;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LW6/m$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW6/m$g;->a:LW6/m$g;

    new-instance v0, LW6/m$g;

    const-string v1, "QUALITY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LW6/m$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW6/m$g;->b:LW6/m$g;

    invoke-static {}, LW6/m$g;->a()[LW6/m$g;

    move-result-object v0

    sput-object v0, LW6/m$g;->c:[LW6/m$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LW6/m$g;
    .locals 2

    sget-object v0, LW6/m$g;->a:LW6/m$g;

    sget-object v1, LW6/m$g;->b:LW6/m$g;

    filled-new-array {v0, v1}, [LW6/m$g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LW6/m$g;
    .locals 1

    const-class v0, LW6/m$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW6/m$g;

    return-object p0
.end method

.method public static values()[LW6/m$g;
    .locals 1

    sget-object v0, LW6/m$g;->c:[LW6/m$g;

    invoke-virtual {v0}, [LW6/m$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW6/m$g;

    return-object v0
.end method
