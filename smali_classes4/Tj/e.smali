.class public final enum LTj/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LTj/e;

.field public static final enum c:LTj/e;

.field public static final enum d:LTj/e;

.field public static final enum e:LTj/e;

.field public static final enum f:LTj/e;

.field public static final enum g:LTj/e;

.field public static final enum h:LTj/e;

.field public static final enum i:LTj/e;

.field public static final enum j:LTj/e;

.field public static final enum k:LTj/e;

.field public static final synthetic l:[LTj/e;

.field public static final synthetic m:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LTj/e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "ALL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, LTj/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LTj/e;->b:LTj/e;

    new-instance v1, LTj/e;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "FIELD"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, LTj/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LTj/e;->c:LTj/e;

    new-instance v2, LTj/e;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v3, "FILE"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, LTj/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, LTj/e;->d:LTj/e;

    new-instance v3, LTj/e;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, "PROPERTY"

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, LTj/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, LTj/e;->e:LTj/e;

    new-instance v0, LTj/e;

    const/4 v1, 0x4

    const-string v2, "get"

    const-string v3, "PROPERTY_GETTER"

    invoke-direct {v0, v3, v1, v2}, LTj/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LTj/e;->f:LTj/e;

    new-instance v0, LTj/e;

    const/4 v1, 0x5

    const-string v2, "set"

    const-string v3, "PROPERTY_SETTER"

    invoke-direct {v0, v3, v1, v2}, LTj/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LTj/e;->g:LTj/e;

    new-instance v4, LTj/e;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "RECEIVER"

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, LTj/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, LTj/e;->h:LTj/e;

    new-instance v0, LTj/e;

    const/4 v1, 0x7

    const-string v2, "param"

    const-string v3, "CONSTRUCTOR_PARAMETER"

    invoke-direct {v0, v3, v1, v2}, LTj/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LTj/e;->i:LTj/e;

    new-instance v0, LTj/e;

    const/16 v1, 0x8

    const-string v2, "setparam"

    const-string v3, "SETTER_PARAMETER"

    invoke-direct {v0, v3, v1, v2}, LTj/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LTj/e;->j:LTj/e;

    new-instance v0, LTj/e;

    const/16 v1, 0x9

    const-string v2, "delegate"

    const-string v3, "PROPERTY_DELEGATE_FIELD"

    invoke-direct {v0, v3, v1, v2}, LTj/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LTj/e;->k:LTj/e;

    invoke-static {}, LTj/e;->a()[LTj/e;

    move-result-object v0

    sput-object v0, LTj/e;->l:[LTj/e;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LTj/e;->m:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRk/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LTj/e;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LTj/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()[LTj/e;
    .locals 10

    sget-object v0, LTj/e;->b:LTj/e;

    sget-object v1, LTj/e;->c:LTj/e;

    sget-object v2, LTj/e;->d:LTj/e;

    sget-object v3, LTj/e;->e:LTj/e;

    sget-object v4, LTj/e;->f:LTj/e;

    sget-object v5, LTj/e;->g:LTj/e;

    sget-object v6, LTj/e;->h:LTj/e;

    sget-object v7, LTj/e;->i:LTj/e;

    sget-object v8, LTj/e;->j:LTj/e;

    sget-object v9, LTj/e;->k:LTj/e;

    filled-new-array/range {v0 .. v9}, [LTj/e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LTj/e;
    .locals 1

    const-class v0, LTj/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTj/e;

    return-object p0
.end method

.method public static values()[LTj/e;
    .locals 1

    sget-object v0, LTj/e;->l:[LTj/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTj/e;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTj/e;->a:Ljava/lang/String;

    return-object v0
.end method
