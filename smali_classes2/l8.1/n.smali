.class public final enum Ll8/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/n$a;
    }
.end annotation


# static fields
.field public static final b:Ll8/n$a;

.field public static final c:[Ll8/n;

.field public static final enum d:Ll8/n;

.field public static final enum e:Ll8/n;

.field public static final enum f:Ll8/n;

.field public static final synthetic g:[Ll8/n;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll8/n;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Ll8/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll8/n;->d:Ll8/n;

    new-instance v0, Ll8/n;

    const-string v1, "VISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ll8/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll8/n;->e:Ll8/n;

    new-instance v0, Ll8/n;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ll8/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll8/n;->f:Ll8/n;

    invoke-static {}, Ll8/n;->a()[Ll8/n;

    move-result-object v0

    sput-object v0, Ll8/n;->g:[Ll8/n;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ll8/n;->h:Lkotlin/enums/EnumEntries;

    new-instance v0, Ll8/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll8/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ll8/n;->b:Ll8/n$a;

    invoke-static {}, Ll8/n;->values()[Ll8/n;

    move-result-object v0

    sput-object v0, Ll8/n;->c:[Ll8/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll8/n;->a:I

    return-void
.end method

.method public static final synthetic a()[Ll8/n;
    .locals 3

    sget-object v0, Ll8/n;->d:Ll8/n;

    sget-object v1, Ll8/n;->e:Ll8/n;

    sget-object v2, Ll8/n;->f:Ll8/n;

    filled-new-array {v0, v1, v2}, [Ll8/n;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll8/n;
    .locals 1

    const-class v0, Ll8/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll8/n;

    return-object p0
.end method

.method public static values()[Ll8/n;
    .locals 1

    sget-object v0, Ll8/n;->g:[Ll8/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll8/n;

    return-object v0
.end method
