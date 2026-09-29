.class public final Lth/e$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/e;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lth/e;


# direct methods
.method public constructor <init>(Lth/e;)V
    .locals 0

    iput-object p1, p0, Lth/e$m;->a:Lth/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;LDh/t;)V
    .locals 2

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lth/e$m;->a:Lth/e;

    invoke-virtual {v0}, LOh/c;->e()LDh/d;

    move-result-object v0

    invoke-virtual {v0}, LDh/d;->B()LAh/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lth/e$m;->a:Lth/e;

    invoke-static {v1, p1}, Lth/e;->B(Lth/e;Z)[Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lth/e$m;->a:Lth/e;

    invoke-static {v1, p2}, Lth/e;->t(Lth/e;LDh/t;)LAh/c;

    move-result-object p2

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v0, p2, p1}, LAh/a;->j(LAh/c;[Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lexpo/modules/kotlin/exception/Exceptions$PermissionsModuleNotFound;

    invoke-direct {p1}, Lexpo/modules/kotlin/exception/Exceptions$PermissionsModuleNotFound;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, LDh/t;

    invoke-virtual {p0, p1, p2}, Lth/e$m;->a([Ljava/lang/Object;LDh/t;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
