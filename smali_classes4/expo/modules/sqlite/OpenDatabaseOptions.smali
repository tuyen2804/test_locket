.class public final Lexpo/modules/sqlite/OpenDatabaseOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008\u0080\u0008\u0018\u00002\u00020\u0001BG\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\rJP\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001e\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001f\u0010\rR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001e\u0012\u0004\u0008#\u0010!\u001a\u0004\u0008\"\u0010\rR \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001e\u0012\u0004\u0008%\u0010!\u001a\u0004\u0008$\u0010\rR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010&\u0012\u0004\u0008(\u0010!\u001a\u0004\u0008\'\u0010\u0011R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010&\u0012\u0004\u0008*\u0010!\u001a\u0004\u0008)\u0010\u0011R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001e\u0012\u0004\u0008,\u0010!\u001a\u0004\u0008+\u0010\r\u00a8\u0006-"
    }
    d2 = {
        "Lexpo/modules/sqlite/OpenDatabaseOptions;",
        "LRh/c;",
        "",
        "enableChangeListener",
        "useNewConnection",
        "finalizeUnusedStatementsBeforeClosing",
        "",
        "libSQLUrl",
        "libSQLAuthToken",
        "libSQLRemoteOnly",
        "<init>",
        "(ZZZLjava/lang/String;Ljava/lang/String;Z)V",
        "component1",
        "()Z",
        "component2",
        "component3",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "copy",
        "(ZZZLjava/lang/String;Ljava/lang/String;Z)Lexpo/modules/sqlite/OpenDatabaseOptions;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getEnableChangeListener",
        "getEnableChangeListener$annotations",
        "()V",
        "getUseNewConnection",
        "getUseNewConnection$annotations",
        "getFinalizeUnusedStatementsBeforeClosing",
        "getFinalizeUnusedStatementsBeforeClosing$annotations",
        "Ljava/lang/String;",
        "getLibSQLUrl",
        "getLibSQLUrl$annotations",
        "getLibSQLAuthToken",
        "getLibSQLAuthToken$annotations",
        "getLibSQLRemoteOnly",
        "getLibSQLRemoteOnly$annotations",
        "expo-sqlite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final enableChangeListener:Z

.field private final finalizeUnusedStatementsBeforeClosing:Z

.field private final libSQLAuthToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final libSQLRemoteOnly:Z

.field private final libSQLUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final useNewConnection:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lexpo/modules/sqlite/OpenDatabaseOptions;-><init>(ZZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->enableChangeListener:Z

    .line 4
    iput-boolean p2, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->useNewConnection:Z

    .line 5
    iput-boolean p3, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->finalizeUnusedStatementsBeforeClosing:Z

    .line 6
    iput-object p4, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->libSQLUrl:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->libSQLAuthToken:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->libSQLRemoteOnly:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p8, p7, 0x8

    const/4 v1, 0x0

    if-eqz p8, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move p7, p6

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p7}, Lexpo/modules/sqlite/OpenDatabaseOptions;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/sqlite/OpenDatabaseOptions;ZZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lexpo/modules/sqlite/OpenDatabaseOptions;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->enableChangeListener:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->useNewConnection:Z

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->finalizeUnusedStatementsBeforeClosing:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->libSQLUrl:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->libSQLAuthToken:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->libSQLRemoteOnly:Z

    :cond_5
    move-object p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lexpo/modules/sqlite/OpenDatabaseOptions;->copy(ZZZLjava/lang/String;Ljava/lang/String;Z)Lexpo/modules/sqlite/OpenDatabaseOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEnableChangeListener$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getFinalizeUnusedStatementsBeforeClosing$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getLibSQLAuthToken$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getLibSQLRemoteOnly$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getLibSQLUrl$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getUseNewConnection$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->enableChangeListener:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->useNewConnection:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->finalizeUnusedStatementsBeforeClosing:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->libSQLUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->libSQLAuthToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->libSQLRemoteOnly:Z

    return v0
.end method

.method public final copy(ZZZLjava/lang/String;Ljava/lang/String;Z)Lexpo/modules/sqlite/OpenDatabaseOptions;
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lexpo/modules/sqlite/OpenDatabaseOptions;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lexpo/modules/sqlite/OpenDatabaseOptions;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/sqlite/OpenDatabaseOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/sqlite/OpenDatabaseOptions;

    iget-boolean v1, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->enableChangeListener:Z

    iget-boolean v3, p1, Lexpo/modules/sqlite/OpenDatabaseOptions;->enableChangeListener:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->useNewConnection:Z

    iget-boolean v3, p1, Lexpo/modules/sqlite/OpenDatabaseOptions;->useNewConnection:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->finalizeUnusedStatementsBeforeClosing:Z

    iget-boolean v3, p1, Lexpo/modules/sqlite/OpenDatabaseOptions;->finalizeUnusedStatementsBeforeClosing:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->libSQLUrl:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/sqlite/OpenDatabaseOptions;->libSQLUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->libSQLAuthToken:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/sqlite/OpenDatabaseOptions;->libSQLAuthToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->libSQLRemoteOnly:Z

    iget-boolean p1, p1, Lexpo/modules/sqlite/OpenDatabaseOptions;->libSQLRemoteOnly:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEnableChangeListener()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->enableChangeListener:Z

    return v0
.end method

.method public final getFinalizeUnusedStatementsBeforeClosing()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->finalizeUnusedStatementsBeforeClosing:Z

    return v0
.end method

.method public final getLibSQLAuthToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->libSQLAuthToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getLibSQLRemoteOnly()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->libSQLRemoteOnly:Z

    return v0
.end method

.method public final getLibSQLUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->libSQLUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseNewConnection()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->useNewConnection:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->enableChangeListener:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->useNewConnection:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->finalizeUnusedStatementsBeforeClosing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->libSQLUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->libSQLAuthToken:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->libSQLRemoteOnly:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->enableChangeListener:Z

    iget-boolean v1, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->useNewConnection:Z

    iget-boolean v2, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->finalizeUnusedStatementsBeforeClosing:Z

    iget-object v3, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->libSQLUrl:Ljava/lang/String;

    iget-object v4, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->libSQLAuthToken:Ljava/lang/String;

    iget-boolean v5, p0, Lexpo/modules/sqlite/OpenDatabaseOptions;->libSQLRemoteOnly:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OpenDatabaseOptions(enableChangeListener="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useNewConnection="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", finalizeUnusedStatementsBeforeClosing="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", libSQLUrl="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", libSQLAuthToken="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", libSQLRemoteOnly="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
