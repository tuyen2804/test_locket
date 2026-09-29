.class public final Lcom/google/ads/interactivemedia/v3/internal/kf;
.super Lcom/google/ads/interactivemedia/v3/internal/nf;
.source "SourceFile"


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/reflect/Method;

.field public final synthetic f:Lcom/google/ads/interactivemedia/v3/internal/Ld;

.field public final synthetic g:Lcom/google/ads/interactivemedia/v3/internal/Ld;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/rf;Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lcom/google/ads/interactivemedia/v3/internal/Ld;Lcom/google/ads/interactivemedia/v3/internal/Ld;ZZ)V
    .locals 0

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->d:Z

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->e:Ljava/lang/reflect/Method;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->f:Lcom/google/ads/interactivemedia/v3/internal/Ld;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->g:Lcom/google/ads/interactivemedia/v3/internal/Ld;

    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->h:Z

    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->i:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/nf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/P;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->b:Ljava/lang/reflect/Field;

    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/rf;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/rf;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->e:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/A;->b(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x19

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Accessor "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " threw exception"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, p2, :cond_3

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/P;->D(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/P;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->f:Lcom/google/ads/interactivemedia/v3/internal/Ld;

    invoke-virtual {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ld;->write(Lcom/google/ads/interactivemedia/v3/internal/P;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/N;I[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->g:Lcom/google/ads/interactivemedia/v3/internal/Ld;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Ld;->read(Lcom/google/ads/interactivemedia/v3/internal/N;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->c:Ljava/lang/String;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zzvs;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->P1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x50

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "null is not allowed as value for record component \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' of primitive type; at path "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvs;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    aput-object v0, p3, p2

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/N;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->g:Lcom/google/ads/interactivemedia/v3/internal/Ld;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Ld;->read(Lcom/google/ads/interactivemedia/v3/internal/N;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->b:Ljava/lang/reflect/Field;

    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/rf;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->i:Z

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->b:Ljava/lang/reflect/Field;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/A;->b(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cannot set value of \'static final\' "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;-><init>(Ljava/lang/String;)V

    throw p2
.end method
