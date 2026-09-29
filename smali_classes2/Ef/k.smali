.class public final enum LEf/k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LEf/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEf/k$a;
    }
.end annotation


# static fields
.field public static final b:LEf/k$a;

.field public static final enum c:LEf/k;

.field public static final enum d:LEf/k;

.field public static final enum e:LEf/k;

.field public static final synthetic f:[LEf/k;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LEf/k;

    const/4 v1, 0x0

    const-string v2, "denied"

    const-string v3, "DENIED"

    invoke-direct {v0, v3, v1, v2}, LEf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/k;->c:LEf/k;

    new-instance v0, LEf/k;

    const/4 v1, 0x1

    const-string v2, "not-determined"

    const-string v3, "NOT_DETERMINED"

    invoke-direct {v0, v3, v1, v2}, LEf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/k;->d:LEf/k;

    new-instance v0, LEf/k;

    const/4 v1, 0x2

    const-string v2, "granted"

    const-string v3, "GRANTED"

    invoke-direct {v0, v3, v1, v2}, LEf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/k;->e:LEf/k;

    invoke-static {}, LEf/k;->b()[LEf/k;

    move-result-object v0

    sput-object v0, LEf/k;->f:[LEf/k;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LEf/k;->g:Lkotlin/enums/EnumEntries;

    new-instance v0, LEf/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEf/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LEf/k;->b:LEf/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LEf/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[LEf/k;
    .locals 3

    sget-object v0, LEf/k;->c:LEf/k;

    sget-object v1, LEf/k;->d:LEf/k;

    sget-object v2, LEf/k;->e:LEf/k;

    filled-new-array {v0, v1, v2}, [LEf/k;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LEf/k;
    .locals 1

    const-class v0, LEf/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEf/k;

    return-object p0
.end method

.method public static values()[LEf/k;
    .locals 1

    sget-object v0, LEf/k;->f:[LEf/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEf/k;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEf/k;->a:Ljava/lang/String;

    return-object v0
.end method
