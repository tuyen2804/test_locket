.class public final enum Ln6/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/n$a;
    }
.end annotation


# static fields
.field public static final a:Ln6/n$a;

.field public static final enum b:Ln6/n;

.field public static final enum c:Ln6/n;

.field public static final enum d:Ln6/n;

.field public static final synthetic e:[Ln6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln6/n;

    const-string v1, "MALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln6/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln6/n;->b:Ln6/n;

    new-instance v0, Ln6/n;

    const-string v1, "FEMALE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln6/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln6/n;->c:Ln6/n;

    new-instance v0, Ln6/n;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln6/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln6/n;->d:Ln6/n;

    invoke-static {}, Ln6/n;->a()[Ln6/n;

    move-result-object v0

    sput-object v0, Ln6/n;->e:[Ln6/n;

    new-instance v0, Ln6/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln6/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ln6/n;->a:Ln6/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Ln6/n;
    .locals 3

    sget-object v0, Ln6/n;->b:Ln6/n;

    sget-object v1, Ln6/n;->c:Ln6/n;

    sget-object v2, Ln6/n;->d:Ln6/n;

    filled-new-array {v0, v1, v2}, [Ln6/n;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln6/n;
    .locals 1

    const-class v0, Ln6/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln6/n;

    return-object p0
.end method

.method public static values()[Ln6/n;
    .locals 1

    sget-object v0, Ln6/n;->e:[Ln6/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln6/n;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/y;->w1(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
