.class public final enum Llf/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/n$a;
    }
.end annotation


# static fields
.field public static final b:Llf/n$a;

.field public static final enum c:Llf/n;

.field public static final enum d:Llf/n;

.field public static final enum e:Llf/n;

.field public static final synthetic f:[Llf/n;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llf/n;

    const/4 v1, 0x0

    const-string v2, "png"

    const-string v3, "PNG"

    invoke-direct {v0, v3, v1, v2}, Llf/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llf/n;->c:Llf/n;

    new-instance v0, Llf/n;

    const/4 v1, 0x1

    const-string v2, "jpg"

    const-string v3, "JPG"

    invoke-direct {v0, v3, v1, v2}, Llf/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llf/n;->d:Llf/n;

    new-instance v0, Llf/n;

    const/4 v1, 0x2

    const-string v2, "base64"

    const-string v3, "BASE64"

    invoke-direct {v0, v3, v1, v2}, Llf/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llf/n;->e:Llf/n;

    invoke-static {}, Llf/n;->a()[Llf/n;

    move-result-object v0

    sput-object v0, Llf/n;->f:[Llf/n;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Llf/n;->g:Lkotlin/enums/EnumEntries;

    new-instance v0, Llf/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llf/n;->b:Llf/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llf/n;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Llf/n;
    .locals 3

    sget-object v0, Llf/n;->c:Llf/n;

    sget-object v1, Llf/n;->d:Llf/n;

    sget-object v2, Llf/n;->e:Llf/n;

    filled-new-array {v0, v1, v2}, [Llf/n;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llf/n;
    .locals 1

    const-class v0, Llf/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llf/n;

    return-object p0
.end method

.method public static values()[Llf/n;
    .locals 1

    sget-object v0, Llf/n;->f:[Llf/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llf/n;

    return-object v0
.end method
