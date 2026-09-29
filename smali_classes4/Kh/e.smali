.class public final enum LKh/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LKh/e;

.field public static final enum b:LKh/e;

.field public static final enum c:LKh/e;

.field public static final enum d:LKh/e;

.field public static final enum e:LKh/e;

.field public static final enum f:LKh/e;

.field public static final enum g:LKh/e;

.field public static final enum h:LKh/e;

.field public static final synthetic i:[LKh/e;

.field public static final synthetic j:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LKh/e;

    const-string v1, "MODULE_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LKh/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKh/e;->a:LKh/e;

    new-instance v0, LKh/e;

    const-string v1, "MODULE_DESTROY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LKh/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKh/e;->b:LKh/e;

    new-instance v0, LKh/e;

    const-string v1, "ACTIVITY_ENTERS_FOREGROUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LKh/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKh/e;->c:LKh/e;

    new-instance v0, LKh/e;

    const-string v1, "ACTIVITY_ENTERS_BACKGROUND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LKh/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKh/e;->d:LKh/e;

    new-instance v0, LKh/e;

    const-string v1, "ACTIVITY_DESTROYS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LKh/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKh/e;->e:LKh/e;

    new-instance v0, LKh/e;

    const-string v1, "ON_NEW_INTENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LKh/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKh/e;->f:LKh/e;

    new-instance v0, LKh/e;

    const-string v1, "ON_ACTIVITY_RESULT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LKh/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKh/e;->g:LKh/e;

    new-instance v0, LKh/e;

    const-string v1, "ON_USER_LEAVES_ACTIVITY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LKh/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKh/e;->h:LKh/e;

    invoke-static {}, LKh/e;->a()[LKh/e;

    move-result-object v0

    sput-object v0, LKh/e;->i:[LKh/e;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LKh/e;->j:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LKh/e;
    .locals 8

    sget-object v0, LKh/e;->a:LKh/e;

    sget-object v1, LKh/e;->b:LKh/e;

    sget-object v2, LKh/e;->c:LKh/e;

    sget-object v3, LKh/e;->d:LKh/e;

    sget-object v4, LKh/e;->e:LKh/e;

    sget-object v5, LKh/e;->f:LKh/e;

    sget-object v6, LKh/e;->g:LKh/e;

    sget-object v7, LKh/e;->h:LKh/e;

    filled-new-array/range {v0 .. v7}, [LKh/e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LKh/e;
    .locals 1

    const-class v0, LKh/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKh/e;

    return-object p0
.end method

.method public static values()[LKh/e;
    .locals 1

    sget-object v0, LKh/e;->i:[LKh/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKh/e;

    return-object v0
.end method
