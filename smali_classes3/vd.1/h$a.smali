.class public final Lvd/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lsd/d;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public c:Lsd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvd/g;

    invoke-direct {v0}, Lvd/g;-><init>()V

    sput-object v0, Lvd/h$a;->d:Lsd/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvd/h$a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvd/h$a;->b:Ljava/util/Map;

    sget-object v0, Lvd/h$a;->d:Lsd/d;

    iput-object v0, p0, Lvd/h$a;->c:Lsd/d;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lsd/e;)V
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


# virtual methods
.method public b()Lvd/h;
    .locals 4

    new-instance v0, Lvd/h;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lvd/h$a;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lvd/h$a;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lvd/h$a;->c:Lsd/d;

    invoke-direct {v0, v1, v2, v3}, Lvd/h;-><init>(Ljava/util/Map;Ljava/util/Map;Lsd/d;)V

    return-object v0
.end method

.method public c(Ltd/a;)Lvd/h$a;
    .locals 0

    invoke-interface {p1, p0}, Ltd/a;->configure(Ltd/b;)V

    return-object p0
.end method

.method public d(Ljava/lang/Class;Lsd/d;)Lvd/h$a;
    .locals 1

    iget-object v0, p0, Lvd/h$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lvd/h$a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic registerEncoder(Ljava/lang/Class;Lsd/d;)Ltd/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvd/h$a;->d(Ljava/lang/Class;Lsd/d;)Lvd/h$a;

    move-result-object p1

    return-object p1
.end method
