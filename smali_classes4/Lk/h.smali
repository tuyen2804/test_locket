.class public final enum LLk/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LLk/h;

.field public static final enum c:LLk/h;

.field public static final enum d:LLk/h;

.field public static final enum e:LLk/h;

.field public static final enum f:LLk/h;

.field public static final enum g:LLk/h;

.field public static final enum h:LLk/h;

.field public static final enum i:LLk/h;

.field public static final enum j:LLk/h;

.field public static final enum k:LLk/h;

.field public static final synthetic l:[LLk/h;

.field public static final synthetic m:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLk/h;

    const/4 v1, 0x0

    const-string v2, "No member resolution should be done on captured type, it used only during constraint system resolution"

    const-string v3, "CAPTURED_TYPE_SCOPE"

    invoke-direct {v0, v3, v1, v2}, LLk/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLk/h;->b:LLk/h;

    new-instance v0, LLk/h;

    const/4 v1, 0x1

    const-string v2, "Scope for integer literal type (%s)"

    const-string v3, "INTEGER_LITERAL_TYPE_SCOPE"

    invoke-direct {v0, v3, v1, v2}, LLk/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLk/h;->c:LLk/h;

    new-instance v0, LLk/h;

    const/4 v1, 0x2

    const-string v2, "Error scope for erased receiver type"

    const-string v3, "ERASED_RECEIVER_TYPE_SCOPE"

    invoke-direct {v0, v3, v1, v2}, LLk/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLk/h;->d:LLk/h;

    new-instance v0, LLk/h;

    const/4 v1, 0x3

    const-string v2, "Scope for abbreviation %s"

    const-string v3, "SCOPE_FOR_ABBREVIATION_TYPE"

    invoke-direct {v0, v3, v1, v2}, LLk/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLk/h;->e:LLk/h;

    new-instance v0, LLk/h;

    const/4 v1, 0x4

    const-string v2, "Scope for stub type %s"

    const-string v3, "STUB_TYPE_SCOPE"

    invoke-direct {v0, v3, v1, v2}, LLk/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLk/h;->f:LLk/h;

    new-instance v0, LLk/h;

    const/4 v1, 0x5

    const-string v2, "A scope for common supertype which is not a normal classifier"

    const-string v3, "NON_CLASSIFIER_SUPER_TYPE_SCOPE"

    invoke-direct {v0, v3, v1, v2}, LLk/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLk/h;->g:LLk/h;

    new-instance v0, LLk/h;

    const/4 v1, 0x6

    const-string v2, "Scope for error type %s"

    const-string v3, "ERROR_TYPE_SCOPE"

    invoke-direct {v0, v3, v1, v2}, LLk/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLk/h;->h:LLk/h;

    new-instance v0, LLk/h;

    const/4 v1, 0x7

    const-string v2, "Scope for unsupported type %s"

    const-string v3, "UNSUPPORTED_TYPE_SCOPE"

    invoke-direct {v0, v3, v1, v2}, LLk/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLk/h;->i:LLk/h;

    new-instance v0, LLk/h;

    const/16 v1, 0x8

    const-string v2, "Error scope for class %s with arguments: %s"

    const-string v3, "SCOPE_FOR_ERROR_CLASS"

    invoke-direct {v0, v3, v1, v2}, LLk/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLk/h;->j:LLk/h;

    new-instance v0, LLk/h;

    const/16 v1, 0x9

    const-string v2, "Error resolution candidate for call %s"

    const-string v3, "SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE"

    invoke-direct {v0, v3, v1, v2}, LLk/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLk/h;->k:LLk/h;

    invoke-static {}, LLk/h;->a()[LLk/h;

    move-result-object v0

    sput-object v0, LLk/h;->l:[LLk/h;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LLk/h;->m:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LLk/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LLk/h;
    .locals 10

    sget-object v0, LLk/h;->b:LLk/h;

    sget-object v1, LLk/h;->c:LLk/h;

    sget-object v2, LLk/h;->d:LLk/h;

    sget-object v3, LLk/h;->e:LLk/h;

    sget-object v4, LLk/h;->f:LLk/h;

    sget-object v5, LLk/h;->g:LLk/h;

    sget-object v6, LLk/h;->h:LLk/h;

    sget-object v7, LLk/h;->i:LLk/h;

    sget-object v8, LLk/h;->j:LLk/h;

    sget-object v9, LLk/h;->k:LLk/h;

    filled-new-array/range {v0 .. v9}, [LLk/h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LLk/h;
    .locals 1

    const-class v0, LLk/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLk/h;

    return-object p0
.end method

.method public static values()[LLk/h;
    .locals 1

    sget-object v0, LLk/h;->l:[LLk/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLk/h;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLk/h;->a:Ljava/lang/String;

    return-object v0
.end method
