.class public final enum LFd/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:LFd/a$c;

.field public static final enum c:LFd/a$c;

.field public static final enum d:LFd/a$c;

.field public static final enum e:LFd/a$c;

.field public static final synthetic f:[LFd/a$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LFd/a$c;

    const-string v1, "NO_DOCUMENT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LFd/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFd/a$c;->b:LFd/a$c;

    new-instance v0, LFd/a$c;

    const-string v1, "DOCUMENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, LFd/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFd/a$c;->c:LFd/a$c;

    new-instance v0, LFd/a$c;

    const-string v1, "UNKNOWN_DOCUMENT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, LFd/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFd/a$c;->d:LFd/a$c;

    new-instance v0, LFd/a$c;

    const-string v1, "DOCUMENTTYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, LFd/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFd/a$c;->e:LFd/a$c;

    invoke-static {}, LFd/a$c;->a()[LFd/a$c;

    move-result-object v0

    sput-object v0, LFd/a$c;->f:[LFd/a$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LFd/a$c;->a:I

    return-void
.end method

.method public static synthetic a()[LFd/a$c;
    .locals 4

    sget-object v0, LFd/a$c;->b:LFd/a$c;

    sget-object v1, LFd/a$c;->c:LFd/a$c;

    sget-object v2, LFd/a$c;->d:LFd/a$c;

    sget-object v3, LFd/a$c;->e:LFd/a$c;

    filled-new-array {v0, v1, v2, v3}, [LFd/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)LFd/a$c;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LFd/a$c;->d:LFd/a$c;

    return-object p0

    :cond_1
    sget-object p0, LFd/a$c;->c:LFd/a$c;

    return-object p0

    :cond_2
    sget-object p0, LFd/a$c;->b:LFd/a$c;

    return-object p0

    :cond_3
    sget-object p0, LFd/a$c;->e:LFd/a$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LFd/a$c;
    .locals 1

    const-class v0, LFd/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFd/a$c;

    return-object p0
.end method

.method public static values()[LFd/a$c;
    .locals 1

    sget-object v0, LFd/a$c;->f:[LFd/a$c;

    invoke-virtual {v0}, [LFd/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFd/a$c;

    return-object v0
.end method
