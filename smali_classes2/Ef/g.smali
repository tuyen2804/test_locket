.class public final enum LEf/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LEf/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEf/g$a;
    }
.end annotation


# static fields
.field public static final b:LEf/g$a;

.field public static final enum c:LEf/g;

.field public static final enum d:LEf/g;

.field public static final enum e:LEf/g;

.field public static final enum f:LEf/g;

.field public static final enum g:LEf/g;

.field public static final synthetic h:[LEf/g;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LEf/g;

    const/4 v1, 0x0

    const-string v2, "legacy"

    const-string v3, "LEGACY"

    invoke-direct {v0, v3, v1, v2}, LEf/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/g;->c:LEf/g;

    new-instance v0, LEf/g;

    const-string v1, "LIMITED"

    const/4 v2, 0x1

    const-string v3, "limited"

    invoke-direct {v0, v1, v2, v3}, LEf/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/g;->d:LEf/g;

    new-instance v0, LEf/g;

    const-string v1, "EXTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, LEf/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/g;->e:LEf/g;

    new-instance v0, LEf/g;

    const-string v1, "FULL"

    const/4 v2, 0x3

    const-string v3, "full"

    invoke-direct {v0, v1, v2, v3}, LEf/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/g;->f:LEf/g;

    new-instance v0, LEf/g;

    const-string v1, "LEVEL_3"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, LEf/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/g;->g:LEf/g;

    invoke-static {}, LEf/g;->b()[LEf/g;

    move-result-object v0

    sput-object v0, LEf/g;->h:[LEf/g;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LEf/g;->i:Lkotlin/enums/EnumEntries;

    new-instance v0, LEf/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEf/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LEf/g;->b:LEf/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LEf/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[LEf/g;
    .locals 5

    sget-object v0, LEf/g;->c:LEf/g;

    sget-object v1, LEf/g;->d:LEf/g;

    sget-object v2, LEf/g;->e:LEf/g;

    sget-object v3, LEf/g;->f:LEf/g;

    sget-object v4, LEf/g;->g:LEf/g;

    filled-new-array {v0, v1, v2, v3, v4}, [LEf/g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LEf/g;
    .locals 1

    const-class v0, LEf/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEf/g;

    return-object p0
.end method

.method public static values()[LEf/g;
    .locals 1

    sget-object v0, LEf/g;->h:[LEf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEf/g;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEf/g;->a:Ljava/lang/String;

    return-object v0
.end method
