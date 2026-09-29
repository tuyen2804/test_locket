.class public final Lei/h$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/h$a;->g(LAh/a;[Ljava/lang/String;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsj/b;


# direct methods
.method public constructor <init>(Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lei/h$a$b;->a:Lsj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-static {p0}, LDh/t$a;->b(LDh/t;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    invoke-static {p0, p1}, LDh/t$a;->i(LDh/t;Z)V

    return-void
.end method

.method public d(I)V
    .locals 0

    invoke-static {p0, p1}, LDh/t$a;->e(LDh/t;I)V

    return-void
.end method

.method public e(D)V
    .locals 0

    invoke-static {p0, p1, p2}, LDh/t$a;->c(LDh/t;D)V

    return-void
.end method

.method public f(F)V
    .locals 0

    invoke-static {p0, p1}, LDh/t$a;->d(LDh/t;F)V

    return-void
.end method

.method public g(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, LDh/t$a;->h(LDh/t;Ljava/util/Map;)V

    return-void
.end method

.method public h(Ljava/util/Collection;)V
    .locals 0

    invoke-static {p0, p1}, LDh/t$a;->g(LDh/t;Ljava/util/Collection;)V

    return-void
.end method

.method public i(Lexpo/modules/kotlin/exception/CodedException;)V
    .locals 0

    invoke-static {p0, p1}, LDh/t$a;->a(LDh/t;Lexpo/modules/kotlin/exception/CodedException;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lei/h$a$b;->a:Lsj/b;

    sget-object v1, Lnj/q;->b:Lnj/q$a;

    new-instance v1, Lexpo/modules/kotlin/exception/CodedException;

    invoke-direct {v1, p1, p2, p3}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 3

    .line 2
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lei/h$a$b;->a:Lsj/b;

    sget-object v1, Lnj/q;->b:Lnj/q$a;

    new-instance v1, Lexpo/modules/location/records/PermissionRequestResponse;

    invoke-direct {v1, p1}, Lexpo/modules/location/records/PermissionRequestResponse;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Lexpo/modules/location/ConversionException;

    const-class v0, Landroid/os/Bundle;

    const-string v1, "value returned by the permission promise is not a Bundle"

    const-class v2, Ljava/lang/Object;

    invoke-direct {p1, v2, v0, v1}, Lexpo/modules/location/ConversionException;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    throw p1
.end method

.method public resolve(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LDh/t$a;->f(LDh/t;Ljava/lang/String;)V

    return-void
.end method
