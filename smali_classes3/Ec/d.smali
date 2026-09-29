.class public final LEc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEc/d$b;,
        LEc/d$d;,
        LEc/d$c;,
        LEc/d$e;
    }
.end annotation


# static fields
.field public static final b:LEc/d;

.field public static final c:LEc/d;

.field public static final d:LEc/d;

.field public static final e:LEc/d;

.field public static final f:LEc/d;

.field public static final g:LEc/d;

.field public static final h:LEc/d;


# instance fields
.field public final a:LEc/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEc/d;

    new-instance v1, LEc/e$a;

    invoke-direct {v1}, LEc/e$a;-><init>()V

    invoke-direct {v0, v1}, LEc/d;-><init>(LEc/e;)V

    sput-object v0, LEc/d;->b:LEc/d;

    new-instance v0, LEc/d;

    new-instance v1, LEc/e$e;

    invoke-direct {v1}, LEc/e$e;-><init>()V

    invoke-direct {v0, v1}, LEc/d;-><init>(LEc/e;)V

    sput-object v0, LEc/d;->c:LEc/d;

    new-instance v0, LEc/d;

    new-instance v1, LEc/e$g;

    invoke-direct {v1}, LEc/e$g;-><init>()V

    invoke-direct {v0, v1}, LEc/d;-><init>(LEc/e;)V

    sput-object v0, LEc/d;->d:LEc/d;

    new-instance v0, LEc/d;

    new-instance v1, LEc/e$f;

    invoke-direct {v1}, LEc/e$f;-><init>()V

    invoke-direct {v0, v1}, LEc/d;-><init>(LEc/e;)V

    sput-object v0, LEc/d;->e:LEc/d;

    new-instance v0, LEc/d;

    new-instance v1, LEc/e$b;

    invoke-direct {v1}, LEc/e$b;-><init>()V

    invoke-direct {v0, v1}, LEc/d;-><init>(LEc/e;)V

    sput-object v0, LEc/d;->f:LEc/d;

    new-instance v0, LEc/d;

    new-instance v1, LEc/e$d;

    invoke-direct {v1}, LEc/e$d;-><init>()V

    invoke-direct {v0, v1}, LEc/d;-><init>(LEc/e;)V

    sput-object v0, LEc/d;->g:LEc/d;

    new-instance v0, LEc/d;

    new-instance v1, LEc/e$c;

    invoke-direct {v1}, LEc/e$c;-><init>()V

    invoke-direct {v0, v1}, LEc/d;-><init>(LEc/e;)V

    sput-object v0, LEc/d;->h:LEc/d;

    return-void
.end method

.method public constructor <init>(LEc/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LDc/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LEc/d$d;

    invoke-direct {v0, p1, v1}, LEc/d$d;-><init>(LEc/e;LEc/d$a;)V

    iput-object v0, p0, LEc/d;->a:LEc/d$e;

    return-void

    :cond_0
    invoke-static {}, LEc/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LEc/d$b;

    invoke-direct {v0, p1, v1}, LEc/d$b;-><init>(LEc/e;LEc/d$a;)V

    iput-object v0, p0, LEc/d;->a:LEc/d$e;

    return-void

    :cond_1
    new-instance v0, LEc/d$c;

    invoke-direct {v0, p1, v1}, LEc/d$c;-><init>(LEc/e;LEc/d$a;)V

    iput-object v0, p0, LEc/d;->a:LEc/d$e;

    return-void
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LEc/d;->a:LEc/d$e;

    invoke-interface {v0, p1}, LEc/d$e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
