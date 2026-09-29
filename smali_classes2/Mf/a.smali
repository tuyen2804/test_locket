.class public final enum LMf/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LMf/a;

.field public static final enum c:LMf/a;

.field public static final enum d:LMf/a;

.field public static final enum e:LMf/a;

.field public static final synthetic f:[LMf/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LMf/a;

    const/4 v1, 0x0

    const-string v2, "2g"

    const-string v3, "CG_2G"

    invoke-direct {v0, v3, v1, v2}, LMf/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LMf/a;->b:LMf/a;

    new-instance v0, LMf/a;

    const/4 v1, 0x1

    const-string v2, "3g"

    const-string v3, "CG_3G"

    invoke-direct {v0, v3, v1, v2}, LMf/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LMf/a;->c:LMf/a;

    new-instance v0, LMf/a;

    const/4 v1, 0x2

    const-string v2, "4g"

    const-string v3, "CG_4G"

    invoke-direct {v0, v3, v1, v2}, LMf/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LMf/a;->d:LMf/a;

    new-instance v0, LMf/a;

    const/4 v1, 0x3

    const-string v2, "5g"

    const-string v3, "CG_5G"

    invoke-direct {v0, v3, v1, v2}, LMf/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LMf/a;->e:LMf/a;

    invoke-static {}, LMf/a;->a()[LMf/a;

    move-result-object v0

    sput-object v0, LMf/a;->f:[LMf/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LMf/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[LMf/a;
    .locals 4

    sget-object v0, LMf/a;->b:LMf/a;

    sget-object v1, LMf/a;->c:LMf/a;

    sget-object v2, LMf/a;->d:LMf/a;

    sget-object v3, LMf/a;->e:LMf/a;

    filled-new-array {v0, v1, v2, v3}, [LMf/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/net/NetworkInfo;)LMf/a;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/16 v1, 0x14

    if-eq p0, v1, :cond_1

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    sget-object p0, LMf/a;->d:LMf/a;

    return-object p0

    :pswitch_1
    sget-object p0, LMf/a;->c:LMf/a;

    return-object p0

    :pswitch_2
    sget-object p0, LMf/a;->b:LMf/a;

    return-object p0

    :cond_1
    sget-object p0, LMf/a;->e:LMf/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LMf/a;
    .locals 1

    const-class v0, LMf/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMf/a;

    return-object p0
.end method

.method public static values()[LMf/a;
    .locals 1

    sget-object v0, LMf/a;->f:[LMf/a;

    invoke-virtual {v0}, [LMf/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMf/a;

    return-object v0
.end method
