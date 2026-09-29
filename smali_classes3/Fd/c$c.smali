.class public final enum LFd/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:LFd/c$c;

.field public static final enum c:LFd/c$c;

.field public static final enum d:LFd/c$c;

.field public static final synthetic e:[LFd/c$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LFd/c$c;

    const/4 v1, 0x5

    const-string v2, "QUERY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LFd/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFd/c$c;->b:LFd/c$c;

    new-instance v0, LFd/c$c;

    const/4 v1, 0x1

    const/4 v2, 0x6

    const-string v4, "DOCUMENTS"

    invoke-direct {v0, v4, v1, v2}, LFd/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFd/c$c;->c:LFd/c$c;

    new-instance v0, LFd/c$c;

    const-string v1, "TARGETTYPE_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, LFd/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFd/c$c;->d:LFd/c$c;

    invoke-static {}, LFd/c$c;->a()[LFd/c$c;

    move-result-object v0

    sput-object v0, LFd/c$c;->e:[LFd/c$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LFd/c$c;->a:I

    return-void
.end method

.method public static synthetic a()[LFd/c$c;
    .locals 3

    sget-object v0, LFd/c$c;->b:LFd/c$c;

    sget-object v1, LFd/c$c;->c:LFd/c$c;

    sget-object v2, LFd/c$c;->d:LFd/c$c;

    filled-new-array {v0, v1, v2}, [LFd/c$c;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)LFd/c$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LFd/c$c;->c:LFd/c$c;

    return-object p0

    :cond_1
    sget-object p0, LFd/c$c;->b:LFd/c$c;

    return-object p0

    :cond_2
    sget-object p0, LFd/c$c;->d:LFd/c$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LFd/c$c;
    .locals 1

    const-class v0, LFd/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFd/c$c;

    return-object p0
.end method

.method public static values()[LFd/c$c;
    .locals 1

    sget-object v0, LFd/c$c;->e:[LFd/c$c;

    invoke-virtual {v0}, [LFd/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFd/c$c;

    return-object v0
.end method
