.class public final enum Lbk/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lbk/c;

.field public static final enum c:Lbk/c;

.field public static final enum d:Lbk/c;

.field public static final enum e:Lbk/c;

.field public static final enum f:Lbk/c;

.field public static final enum g:Lbk/c;

.field public static final synthetic h:[Lbk/c;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbk/c;

    const/4 v1, 0x0

    const-string v2, "METHOD"

    const-string v3, "METHOD_RETURN_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lbk/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbk/c;->b:Lbk/c;

    new-instance v0, Lbk/c;

    const/4 v1, 0x1

    const-string v2, "PARAMETER"

    const-string v3, "VALUE_PARAMETER"

    invoke-direct {v0, v3, v1, v2}, Lbk/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbk/c;->c:Lbk/c;

    new-instance v0, Lbk/c;

    const-string v1, "FIELD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lbk/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbk/c;->d:Lbk/c;

    new-instance v0, Lbk/c;

    const/4 v1, 0x3

    const-string v2, "TYPE_USE"

    invoke-direct {v0, v2, v1, v2}, Lbk/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbk/c;->e:Lbk/c;

    new-instance v0, Lbk/c;

    const-string v1, "TYPE_PARAMETER_BOUNDS"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lbk/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbk/c;->f:Lbk/c;

    new-instance v0, Lbk/c;

    const-string v1, "TYPE_PARAMETER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lbk/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbk/c;->g:Lbk/c;

    invoke-static {}, Lbk/c;->a()[Lbk/c;

    move-result-object v0

    sput-object v0, Lbk/c;->h:[Lbk/c;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lbk/c;->i:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbk/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lbk/c;
    .locals 6

    sget-object v0, Lbk/c;->b:Lbk/c;

    sget-object v1, Lbk/c;->c:Lbk/c;

    sget-object v2, Lbk/c;->d:Lbk/c;

    sget-object v3, Lbk/c;->e:Lbk/c;

    sget-object v4, Lbk/c;->f:Lbk/c;

    sget-object v5, Lbk/c;->g:Lbk/c;

    filled-new-array/range {v0 .. v5}, [Lbk/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbk/c;
    .locals 1

    const-class v0, Lbk/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbk/c;

    return-object p0
.end method

.method public static values()[Lbk/c;
    .locals 1

    sget-object v0, Lbk/c;->h:[Lbk/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbk/c;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbk/c;->a:Ljava/lang/String;

    return-object v0
.end method
