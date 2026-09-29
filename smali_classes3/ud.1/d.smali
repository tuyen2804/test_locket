.class public final Lud/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/d$b;
    }
.end annotation


# static fields
.field public static final e:Lsd/d;

.field public static final f:Lsd/f;

.field public static final g:Lsd/f;

.field public static final h:Lud/d$b;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public c:Lsd/d;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lud/a;

    invoke-direct {v0}, Lud/a;-><init>()V

    sput-object v0, Lud/d;->e:Lsd/d;

    new-instance v0, Lud/b;

    invoke-direct {v0}, Lud/b;-><init>()V

    sput-object v0, Lud/d;->f:Lsd/f;

    new-instance v0, Lud/c;

    invoke-direct {v0}, Lud/c;-><init>()V

    sput-object v0, Lud/d;->g:Lsd/f;

    new-instance v0, Lud/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lud/d$b;-><init>(Lud/d$a;)V

    sput-object v0, Lud/d;->h:Lud/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lud/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lud/d;->b:Ljava/util/Map;

    sget-object v0, Lud/d;->e:Lsd/d;

    iput-object v0, p0, Lud/d;->c:Lsd/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lud/d;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lud/d;->f:Lsd/f;

    invoke-virtual {p0, v0, v1}, Lud/d;->l(Ljava/lang/Class;Lsd/f;)Lud/d;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lud/d;->g:Lsd/f;

    invoke-virtual {p0, v0, v1}, Lud/d;->l(Ljava/lang/Class;Lsd/f;)Lud/d;

    const-class v0, Ljava/util/Date;

    sget-object v1, Lud/d;->h:Lud/d$b;

    invoke-virtual {p0, v0, v1}, Lud/d;->l(Ljava/lang/Class;Lsd/f;)Lud/d;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;Lsd/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lsd/g;->add(Z)Lsd/g;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lsd/e;)V
    .locals 2

    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Ljava/lang/String;Lsd/g;)V
    .locals 0

    invoke-interface {p1, p0}, Lsd/g;->add(Ljava/lang/String;)Lsd/g;

    return-void
.end method

.method public static synthetic d(Lud/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lud/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lud/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lud/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic f(Lud/d;)Lsd/d;
    .locals 0

    iget-object p0, p0, Lud/d;->c:Lsd/d;

    return-object p0
.end method

.method public static synthetic g(Lud/d;)Z
    .locals 0

    iget-boolean p0, p0, Lud/d;->d:Z

    return p0
.end method


# virtual methods
.method public h()Lsd/a;
    .locals 1

    new-instance v0, Lud/d$a;

    invoke-direct {v0, p0}, Lud/d$a;-><init>(Lud/d;)V

    return-object v0
.end method

.method public i(Ltd/a;)Lud/d;
    .locals 0

    invoke-interface {p1, p0}, Ltd/a;->configure(Ltd/b;)V

    return-object p0
.end method

.method public j(Z)Lud/d;
    .locals 0

    iput-boolean p1, p0, Lud/d;->d:Z

    return-object p0
.end method

.method public k(Ljava/lang/Class;Lsd/d;)Lud/d;
    .locals 1

    iget-object v0, p0, Lud/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lud/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public l(Ljava/lang/Class;Lsd/f;)Lud/d;
    .locals 1

    iget-object v0, p0, Lud/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lud/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic registerEncoder(Ljava/lang/Class;Lsd/d;)Ltd/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lud/d;->k(Ljava/lang/Class;Lsd/d;)Lud/d;

    move-result-object p1

    return-object p1
.end method
