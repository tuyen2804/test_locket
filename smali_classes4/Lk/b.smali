.class public final enum LLk/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LLk/b;

.field public static final enum c:LLk/b;

.field public static final enum d:LLk/b;

.field public static final enum e:LLk/b;

.field public static final enum f:LLk/b;

.field public static final enum g:LLk/b;

.field public static final enum h:LLk/b;

.field public static final synthetic i:[LLk/b;

.field public static final synthetic j:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLk/b;

    const/4 v1, 0x0

    const-string v2, "<Error class: %s>"

    const-string v3, "ERROR_CLASS"

    invoke-direct {v0, v3, v1, v2}, LLk/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLk/b;->b:LLk/b;

    new-instance v0, LLk/b;

    const/4 v1, 0x1

    const-string v2, "<Error function>"

    const-string v3, "ERROR_FUNCTION"

    invoke-direct {v0, v3, v1, v2}, LLk/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLk/b;->c:LLk/b;

    new-instance v0, LLk/b;

    const/4 v1, 0x2

    const-string v2, "<Error scope>"

    const-string v3, "ERROR_SCOPE"

    invoke-direct {v0, v3, v1, v2}, LLk/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLk/b;->d:LLk/b;

    new-instance v0, LLk/b;

    const/4 v1, 0x3

    const-string v2, "<Error module>"

    const-string v3, "ERROR_MODULE"

    invoke-direct {v0, v3, v1, v2}, LLk/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLk/b;->e:LLk/b;

    new-instance v0, LLk/b;

    const/4 v1, 0x4

    const-string v2, "<Error property>"

    const-string v3, "ERROR_PROPERTY"

    invoke-direct {v0, v3, v1, v2}, LLk/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLk/b;->f:LLk/b;

    new-instance v0, LLk/b;

    const/4 v1, 0x5

    const-string v2, "[Error type: %s]"

    const-string v3, "ERROR_TYPE"

    invoke-direct {v0, v3, v1, v2}, LLk/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLk/b;->g:LLk/b;

    new-instance v0, LLk/b;

    const/4 v1, 0x6

    const-string v2, "<Fake parent for error lexical scope>"

    const-string v3, "PARENT_OF_ERROR_SCOPE"

    invoke-direct {v0, v3, v1, v2}, LLk/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLk/b;->h:LLk/b;

    invoke-static {}, LLk/b;->a()[LLk/b;

    move-result-object v0

    sput-object v0, LLk/b;->i:[LLk/b;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LLk/b;->j:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LLk/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LLk/b;
    .locals 7

    sget-object v0, LLk/b;->b:LLk/b;

    sget-object v1, LLk/b;->c:LLk/b;

    sget-object v2, LLk/b;->d:LLk/b;

    sget-object v3, LLk/b;->e:LLk/b;

    sget-object v4, LLk/b;->f:LLk/b;

    sget-object v5, LLk/b;->g:LLk/b;

    sget-object v6, LLk/b;->h:LLk/b;

    filled-new-array/range {v0 .. v6}, [LLk/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LLk/b;
    .locals 1

    const-class v0, LLk/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLk/b;

    return-object p0
.end method

.method public static values()[LLk/b;
    .locals 1

    sget-object v0, LLk/b;->i:[LLk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLk/b;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLk/b;->a:Ljava/lang/String;

    return-object v0
.end method
