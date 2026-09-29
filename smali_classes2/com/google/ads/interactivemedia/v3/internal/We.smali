.class public final Lcom/google/ads/interactivemedia/v3/internal/We;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/Md;


# static fields
.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/Md;

.field public static final d:Lcom/google/ads/interactivemedia/v3/internal/Md;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/de;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Ve;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Ve;-><init>([B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/We;->c:Lcom/google/ads/interactivemedia/v3/internal/Md;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Ve;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Ve;-><init>([B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/We;->d:Lcom/google/ads/interactivemedia/v3/internal/Md;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/de;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/We;->a:Lcom/google/ads/interactivemedia/v3/internal/de;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/We;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static d(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/Nd;
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/Nd;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/Nd;

    return-object p0
.end method

.method public static e(Lcom/google/ads/interactivemedia/v3/internal/de;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/L;->d(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/L;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/de;->b(Lcom/google/ads/interactivemedia/v3/internal/L;Z)Lcom/google/ads/interactivemedia/v3/internal/xe;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/xe;->zza()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/vd;Lcom/google/ads/interactivemedia/v3/internal/L;)Lcom/google/ads/interactivemedia/v3/internal/Ld;
    .locals 7

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/L;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/We;->d(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/Nd;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/We;->a:Lcom/google/ads/interactivemedia/v3/internal/de;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/We;->b(Lcom/google/ads/interactivemedia/v3/internal/de;Lcom/google/ads/interactivemedia/v3/internal/vd;Lcom/google/ads/interactivemedia/v3/internal/L;Lcom/google/ads/interactivemedia/v3/internal/Nd;Z)Lcom/google/ads/interactivemedia/v3/internal/Ld;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/de;Lcom/google/ads/interactivemedia/v3/internal/vd;Lcom/google/ads/interactivemedia/v3/internal/L;Lcom/google/ads/interactivemedia/v3/internal/Nd;Z)Lcom/google/ads/interactivemedia/v3/internal/Ld;
    .locals 8

    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/internal/Nd;->zza()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/We;->e(Lcom/google/ads/interactivemedia/v3/internal/de;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/Ld;

    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/internal/Nd;->zzb()Z

    move-result v7

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/Ld;

    goto :goto_2

    :cond_0
    instance-of p4, p1, Lcom/google/ads/interactivemedia/v3/internal/Md;

    if-eqz p4, :cond_2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/Md;

    if-eqz p5, :cond_1

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/L;->a()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/We;->f(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/Md;)Lcom/google/ads/interactivemedia/v3/internal/Md;

    move-result-object p1

    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/Md;->a(Lcom/google/ads/interactivemedia/v3/internal/vd;Lcom/google/ads/interactivemedia/v3/internal/L;)Lcom/google/ads/interactivemedia/v3/internal/Ld;

    move-result-object p1

    goto :goto_2

    :cond_2
    instance-of p4, p1, Lcom/google/ads/interactivemedia/v3/internal/Ed;

    if-eqz p4, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/Ed;

    if-eqz p5, :cond_3

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/We;->c:Lcom/google/ads/interactivemedia/v3/internal/Md;

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/We;->d:Lcom/google/ads/interactivemedia/v3/internal/Md;

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/vf;

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/vf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/Ed;Lcom/google/ads/interactivemedia/v3/internal/yd;Lcom/google/ads/interactivemedia/v3/internal/vd;Lcom/google/ads/interactivemedia/v3/internal/L;Lcom/google/ads/interactivemedia/v3/internal/Md;Z)V

    const/4 v7, 0x0

    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/Ld;->nullSafe()Lcom/google/ads/interactivemedia/v3/internal/Ld;

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    move-object v5, p3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/L;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    add-int/lit8 p4, p4, 0x3e

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    add-int/2addr p4, p5

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x63

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Invalid attempt to bind an instance of "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/L;Lcom/google/ads/interactivemedia/v3/internal/Md;)Z
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/We;->c:Lcom/google/ads/interactivemedia/v3/internal/Md;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/L;->a()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/We;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/Md;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p2, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/We;->d(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/Nd;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/Nd;->zza()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/Md;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/We;->a:Lcom/google/ads/interactivemedia/v3/internal/de;

    invoke-static {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/We;->e(Lcom/google/ads/interactivemedia/v3/internal/de;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/Md;

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/We;->f(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/Md;)Lcom/google/ads/interactivemedia/v3/internal/Md;

    move-result-object p1

    if-ne p1, p2, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public final f(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/Md;)Lcom/google/ads/interactivemedia/v3/internal/Md;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/We;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/Md;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method
