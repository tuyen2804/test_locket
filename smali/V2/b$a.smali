.class public final enum LV2/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LV2/b$a;

.field public static final enum b:LV2/b$a;

.field public static final enum c:LV2/b$a;

.field public static final enum d:LV2/b$a;

.field public static final enum e:LV2/b$a;

.field public static final enum f:LV2/b$a;

.field public static final enum g:LV2/b$a;

.field public static final enum h:LV2/b$a;

.field public static final enum i:LV2/b$a;

.field public static final synthetic j:[LV2/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV2/b$a;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV2/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV2/b$a;->a:LV2/b$a;

    new-instance v0, LV2/b$a;

    const-string v1, "PENALTY_DEATH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LV2/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV2/b$a;->b:LV2/b$a;

    new-instance v0, LV2/b$a;

    const-string v1, "DETECT_FRAGMENT_REUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LV2/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV2/b$a;->c:LV2/b$a;

    new-instance v0, LV2/b$a;

    const-string v1, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LV2/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV2/b$a;->d:LV2/b$a;

    new-instance v0, LV2/b$a;

    const-string v1, "DETECT_WRONG_NESTED_HIERARCHY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LV2/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV2/b$a;->e:LV2/b$a;

    new-instance v0, LV2/b$a;

    const-string v1, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LV2/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV2/b$a;->f:LV2/b$a;

    new-instance v0, LV2/b$a;

    const-string v1, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LV2/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV2/b$a;->g:LV2/b$a;

    new-instance v0, LV2/b$a;

    const-string v1, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LV2/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV2/b$a;->h:LV2/b$a;

    new-instance v0, LV2/b$a;

    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LV2/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV2/b$a;->i:LV2/b$a;

    invoke-static {}, LV2/b$a;->a()[LV2/b$a;

    move-result-object v0

    sput-object v0, LV2/b$a;->j:[LV2/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LV2/b$a;
    .locals 9

    sget-object v0, LV2/b$a;->a:LV2/b$a;

    sget-object v1, LV2/b$a;->b:LV2/b$a;

    sget-object v2, LV2/b$a;->c:LV2/b$a;

    sget-object v3, LV2/b$a;->d:LV2/b$a;

    sget-object v4, LV2/b$a;->e:LV2/b$a;

    sget-object v5, LV2/b$a;->f:LV2/b$a;

    sget-object v6, LV2/b$a;->g:LV2/b$a;

    sget-object v7, LV2/b$a;->h:LV2/b$a;

    sget-object v8, LV2/b$a;->i:LV2/b$a;

    filled-new-array/range {v0 .. v8}, [LV2/b$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV2/b$a;
    .locals 1

    const-class v0, LV2/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV2/b$a;

    return-object p0
.end method

.method public static values()[LV2/b$a;
    .locals 1

    sget-object v0, LV2/b$a;->j:[LV2/b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV2/b$a;

    return-object v0
.end method
