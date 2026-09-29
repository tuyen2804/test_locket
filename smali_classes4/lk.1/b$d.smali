.class public Llk/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Llk/b;


# direct methods
.method public constructor <init>(Llk/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/b$d;->a:Llk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llk/b;Llk/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Llk/b$d;-><init>(Llk/b;)V

    return-void
.end method

.method private static synthetic g(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "classLiteralValue"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_0
    const-string v5, "classId"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_1
    const-string v5, "enumEntryName"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_2
    const-string v5, "enumClassId"

    aput-object v5, v1, v2

    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor"

    aput-object v2, v1, v4

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_4

    if-eq p0, v0, :cond_3

    const-string p0, "visitClassLiteral"

    aput-object p0, v1, v3

    goto :goto_1

    :cond_3
    const-string p0, "visitAnnotation"

    aput-object p0, v1, v3

    goto :goto_1

    :cond_4
    const-string p0, "visitEnum"

    aput-object p0, v1, v3

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lrk/f;)Lkk/x$b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrk/f;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "b"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Llk/b$d;->h()Lkk/x$b;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public c(Lrk/f;Lrk/b;Lrk/f;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Llk/b$d;->g(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 p1, 0x2

    invoke-static {p1}, Llk/b$d;->g(I)V

    :cond_1
    return-void
.end method

.method public d(Lrk/f;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public e(Lrk/f;Lxk/f;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Llk/b$d;->g(I)V

    :cond_0
    return-void
.end method

.method public f(Lrk/f;Lrk/b;)Lkk/x$a;
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x3

    invoke-static {p1}, Llk/b$d;->g(I)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()Lkk/x$b;
    .locals 1

    new-instance v0, Llk/b$d$a;

    invoke-direct {v0, p0}, Llk/b$d$a;-><init>(Llk/b$d;)V

    return-object v0
.end method
