.class public final enum LH1/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LH1/g;

.field public static final enum b:LH1/g;

.field public static final enum c:LH1/g;

.field public static final enum d:LH1/g;

.field public static final enum e:LH1/g;

.field public static final enum f:LH1/g;

.field public static final enum g:LH1/g;

.field public static final synthetic h:[LH1/g;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH1/g;

    const-string v1, "Paragraph"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LH1/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH1/g;->a:LH1/g;

    new-instance v0, LH1/g;

    const-string v1, "Span"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LH1/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH1/g;->b:LH1/g;

    new-instance v0, LH1/g;

    const-string v1, "VerbatimTts"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LH1/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH1/g;->c:LH1/g;

    new-instance v0, LH1/g;

    const-string v1, "Url"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LH1/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH1/g;->d:LH1/g;

    new-instance v0, LH1/g;

    const-string v1, "Link"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LH1/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH1/g;->e:LH1/g;

    new-instance v0, LH1/g;

    const-string v1, "Clickable"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LH1/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH1/g;->f:LH1/g;

    new-instance v0, LH1/g;

    const-string v1, "String"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LH1/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH1/g;->g:LH1/g;

    invoke-static {}, LH1/g;->a()[LH1/g;

    move-result-object v0

    sput-object v0, LH1/g;->h:[LH1/g;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LH1/g;->i:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LH1/g;
    .locals 7

    sget-object v0, LH1/g;->a:LH1/g;

    sget-object v1, LH1/g;->b:LH1/g;

    sget-object v2, LH1/g;->c:LH1/g;

    sget-object v3, LH1/g;->d:LH1/g;

    sget-object v4, LH1/g;->e:LH1/g;

    sget-object v5, LH1/g;->f:LH1/g;

    sget-object v6, LH1/g;->g:LH1/g;

    filled-new-array/range {v0 .. v6}, [LH1/g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LH1/g;
    .locals 1

    const-class v0, LH1/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH1/g;

    return-object p0
.end method

.method public static values()[LH1/g;
    .locals 1

    sget-object v0, LH1/g;->h:[LH1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH1/g;

    return-object v0
.end method
