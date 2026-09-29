.class public final enum LYi/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LYi/c$a;

.field public static final enum b:LYi/c$a;

.field public static final enum c:LYi/c$a;

.field public static final synthetic d:[LYi/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LYi/c$a;

    const-string v1, "BLOCKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LYi/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYi/c$a;->a:LYi/c$a;

    new-instance v1, LYi/c$a;

    const-string v2, "FUTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LYi/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LYi/c$a;->b:LYi/c$a;

    new-instance v2, LYi/c$a;

    const-string v3, "ASYNC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LYi/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, LYi/c$a;->c:LYi/c$a;

    filled-new-array {v0, v1, v2}, [LYi/c$a;

    move-result-object v0

    sput-object v0, LYi/c$a;->d:[LYi/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYi/c$a;
    .locals 1

    const-class v0, LYi/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYi/c$a;

    return-object p0
.end method

.method public static values()[LYi/c$a;
    .locals 1

    sget-object v0, LYi/c$a;->d:[LYi/c$a;

    invoke-virtual {v0}, [LYi/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYi/c$a;

    return-object v0
.end method
