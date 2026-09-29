.class public final enum LK0/J;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LK0/J;

.field public static final enum b:LK0/J;

.field public static final enum c:LK0/J;

.field public static final enum d:LK0/J;

.field public static final enum e:LK0/J;

.field public static final synthetic f:[LK0/J;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK0/J;

    const-string v1, "TopBar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK0/J;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK0/J;->a:LK0/J;

    new-instance v0, LK0/J;

    const-string v1, "MainContent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LK0/J;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK0/J;->b:LK0/J;

    new-instance v0, LK0/J;

    const-string v1, "Snackbar"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LK0/J;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK0/J;->c:LK0/J;

    new-instance v0, LK0/J;

    const-string v1, "Fab"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LK0/J;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK0/J;->d:LK0/J;

    new-instance v0, LK0/J;

    const-string v1, "BottomBar"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LK0/J;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK0/J;->e:LK0/J;

    invoke-static {}, LK0/J;->a()[LK0/J;

    move-result-object v0

    sput-object v0, LK0/J;->f:[LK0/J;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LK0/J;
    .locals 5

    sget-object v0, LK0/J;->a:LK0/J;

    sget-object v1, LK0/J;->b:LK0/J;

    sget-object v2, LK0/J;->c:LK0/J;

    sget-object v3, LK0/J;->d:LK0/J;

    sget-object v4, LK0/J;->e:LK0/J;

    filled-new-array {v0, v1, v2, v3, v4}, [LK0/J;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LK0/J;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LK0/J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK0/J;

    return-object p0
.end method

.method public static values()[LK0/J;
    .locals 2

    sget-object v0, LK0/J;->f:[LK0/J;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK0/J;

    return-object v0
.end method
