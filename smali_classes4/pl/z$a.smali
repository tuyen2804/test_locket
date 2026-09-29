.class public final Lpl/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lpl/z$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lml/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/z$a;

    invoke-direct {v0}, Lpl/z$a;-><init>()V

    sput-object v0, Lpl/z$a;->b:Lpl/z$a;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Lpl/z$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    invoke-static {v0}, Lll/a;->A(Lkotlin/jvm/internal/T;)Lkl/b;

    move-result-object v0

    sget-object v1, Lpl/o;->a:Lpl/o;

    invoke-static {v0, v1}, Lll/a;->i(Lkl/b;Lkl/b;)Lkl/b;

    move-result-object v0

    invoke-interface {v0}, Lkl/b;->getDescriptor()Lml/e;

    move-result-object v0

    iput-object v0, p0, Lpl/z$a;->a:Lml/e;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lpl/z$a;->a:Lml/e;

    invoke-interface {v0}, Lml/e;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/z$a;->a:Lml/e;

    invoke-interface {v0, p1}, Lml/e;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lpl/z$a;->a:Lml/e;

    invoke-interface {v0}, Lml/e;->d()I

    move-result v0

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/z$a;->a:Lml/e;

    invoke-interface {v0, p1}, Lml/e;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpl/z$a;->a:Lml/e;

    invoke-interface {v0, p1}, Lml/e;->f(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lml/e;
    .locals 1

    iget-object v0, p0, Lpl/z$a;->a:Lml/e;

    invoke-interface {v0, p1}, Lml/e;->g(I)Lml/e;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpl/z$a;->a:Lml/e;

    invoke-interface {v0}, Lml/e;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Lml/l;
    .locals 1

    iget-object v0, p0, Lpl/z$a;->a:Lml/e;

    invoke-interface {v0}, Lml/e;->h()Lml/l;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpl/z$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Lpl/z$a;->a:Lml/e;

    invoke-interface {v0}, Lml/e;->isInline()Z

    move-result v0

    return v0
.end method

.method public j(I)Z
    .locals 1

    iget-object v0, p0, Lpl/z$a;->a:Lml/e;

    invoke-interface {v0, p1}, Lml/e;->j(I)Z

    move-result p1

    return p1
.end method
