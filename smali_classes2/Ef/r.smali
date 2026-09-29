.class public final enum LEf/r;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LEf/h;


# static fields
.field public static final enum b:LEf/r;

.field public static final enum c:LEf/r;

.field public static final synthetic d:[LEf/r;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LEf/r;

    const/4 v1, 0x0

    const-string v2, "photo"

    const-string v3, "PHOTO"

    invoke-direct {v0, v3, v1, v2}, LEf/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/r;->b:LEf/r;

    new-instance v0, LEf/r;

    const/4 v1, 0x1

    const-string v2, "snapshot"

    const-string v3, "SNAPSHOT"

    invoke-direct {v0, v3, v1, v2}, LEf/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/r;->c:LEf/r;

    invoke-static {}, LEf/r;->b()[LEf/r;

    move-result-object v0

    sput-object v0, LEf/r;->d:[LEf/r;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LEf/r;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LEf/r;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[LEf/r;
    .locals 2

    sget-object v0, LEf/r;->b:LEf/r;

    sget-object v1, LEf/r;->c:LEf/r;

    filled-new-array {v0, v1}, [LEf/r;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LEf/r;
    .locals 1

    const-class v0, LEf/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEf/r;

    return-object p0
.end method

.method public static values()[LEf/r;
    .locals 1

    sget-object v0, LEf/r;->d:[LEf/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEf/r;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEf/r;->a:Ljava/lang/String;

    return-object v0
.end method
