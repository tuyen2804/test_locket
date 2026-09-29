.class public final Lci/a;
.super LOh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R&\u0010\u000c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lci/a;",
        "LOh/c;",
        "<init>",
        "()V",
        "LOh/e;",
        "i",
        "()LOh/e;",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "onURLReceivedObserver",
        "e",
        "a",
        "expo-linking_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lci/a$a;

.field public static f:Landroid/net/Uri;

.field public static g:Ljava/util/Set;


# instance fields
.field public d:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lci/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lci/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lci/a;->e:Lci/a$a;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lci/a;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOh/c;-><init>()V

    return-void
.end method

.method public static final synthetic s()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lci/a;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic t(Lci/a;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lci/a;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic u()Ljava/util/Set;
    .locals 1

    sget-object v0, Lci/a;->g:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic v(Landroid/net/Uri;)V
    .locals 0

    sput-object p0, Lci/a;->f:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic w(Lci/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lci/a;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public i()LOh/e;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Ljava/lang/Object;

    const-string v1, "onURLReceived"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".ModuleDefinition"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ExpoModulesCore"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc5/a;->c(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LOh/d;

    invoke-direct {v2, p0}, LOh/d;-><init>(LOh/c;)V

    const-string v3, "ExpoLinking"

    invoke-virtual {v2, v3}, LOh/a;->r(Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LPh/f;->d([Ljava/lang/String;)V

    const-string v3, "getLinkingURL"

    new-instance v4, LMh/s;

    const/4 v5, 0x0

    new-array v5, v5, [LUh/b;

    sget-object v6, LUh/Q;->a:LUh/Q;

    invoke-virtual {v6}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v7

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUh/P;

    if-nez v7, :cond_0

    new-instance v7, LUh/P;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v8

    invoke-direct {v7, v8}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual {v6}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lci/a$d;

    invoke-direct {v0}, Lci/a$d;-><init>()V

    invoke-direct {v4, v3, v5, v7, v0}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LPh/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lci/a$b;

    invoke-direct {v0, p0}, Lci/a$b;-><init>(Lci/a;)V

    invoke-virtual {v2, v1, v0}, LPh/f;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lci/a$c;

    invoke-direct {v0, p0}, Lci/a$c;-><init>(Lci/a;)V

    invoke-virtual {v2, v1, v0}, LPh/f;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LOh/a;->t()LOh/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-object v0

    :goto_1
    invoke-static {}, Lc5/a;->f()V

    throw v0
.end method
