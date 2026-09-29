.class public final enum LSi/T$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:LSi/T$c;

.field public static final enum b:LSi/T$c;

.field public static final enum c:LSi/T$c;

.field public static final enum d:LSi/T$c;

.field public static final enum e:LSi/T$c;

.field public static final enum f:LSi/T$c;

.field public static final enum g:LSi/T$c;

.field public static final enum h:LSi/T$c;

.field public static final enum i:LSi/T$c;

.field public static final enum j:LSi/T$c;

.field public static final synthetic k:[LSi/T$c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LSi/T$c;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LSi/T$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LSi/T$c;->a:LSi/T$c;

    new-instance v1, LSi/T$c;

    const-string v2, "HEADER_EXTRA_LEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LSi/T$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, LSi/T$c;->b:LSi/T$c;

    new-instance v2, LSi/T$c;

    const-string v3, "HEADER_EXTRA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LSi/T$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, LSi/T$c;->c:LSi/T$c;

    new-instance v3, LSi/T$c;

    const-string v4, "HEADER_NAME"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LSi/T$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, LSi/T$c;->d:LSi/T$c;

    new-instance v4, LSi/T$c;

    const-string v5, "HEADER_COMMENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LSi/T$c;-><init>(Ljava/lang/String;I)V

    sput-object v4, LSi/T$c;->e:LSi/T$c;

    new-instance v5, LSi/T$c;

    const-string v6, "HEADER_CRC"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, LSi/T$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, LSi/T$c;->f:LSi/T$c;

    new-instance v6, LSi/T$c;

    const-string v7, "INITIALIZE_INFLATER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, LSi/T$c;-><init>(Ljava/lang/String;I)V

    sput-object v6, LSi/T$c;->g:LSi/T$c;

    new-instance v7, LSi/T$c;

    const-string v8, "INFLATING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, LSi/T$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, LSi/T$c;->h:LSi/T$c;

    new-instance v8, LSi/T$c;

    const-string v9, "INFLATER_NEEDS_INPUT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, LSi/T$c;-><init>(Ljava/lang/String;I)V

    sput-object v8, LSi/T$c;->i:LSi/T$c;

    new-instance v9, LSi/T$c;

    const-string v10, "TRAILER"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, LSi/T$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, LSi/T$c;->j:LSi/T$c;

    filled-new-array/range {v0 .. v9}, [LSi/T$c;

    move-result-object v0

    sput-object v0, LSi/T$c;->k:[LSi/T$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSi/T$c;
    .locals 1

    const-class v0, LSi/T$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSi/T$c;

    return-object p0
.end method

.method public static values()[LSi/T$c;
    .locals 1

    sget-object v0, LSi/T$c;->k:[LSi/T$c;

    invoke-virtual {v0}, [LSi/T$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSi/T$c;

    return-object v0
.end method
