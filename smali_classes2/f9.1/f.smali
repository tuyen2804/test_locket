.class public final enum Lf9/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lf9/f;

.field public static final enum c:Lf9/f;

.field public static final synthetic d:[Lf9/f;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf9/f;

    const-string v1, "JS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lf9/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf9/f;->b:Lf9/f;

    new-instance v0, Lf9/f;

    const/4 v1, 0x1

    const-string v2, "Native"

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v1, v2}, Lf9/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf9/f;->c:Lf9/f;

    invoke-static {}, Lf9/f;->a()[Lf9/f;

    move-result-object v0

    sput-object v0, Lf9/f;->d:[Lf9/f;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lf9/f;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf9/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lf9/f;
    .locals 2

    sget-object v0, Lf9/f;->b:Lf9/f;

    sget-object v1, Lf9/f;->c:Lf9/f;

    filled-new-array {v0, v1}, [Lf9/f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf9/f;
    .locals 1

    const-class v0, Lf9/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf9/f;

    return-object p0
.end method

.method public static values()[Lf9/f;
    .locals 1

    sget-object v0, Lf9/f;->d:[Lf9/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf9/f;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf9/f;->a:Ljava/lang/String;

    return-object v0
.end method
