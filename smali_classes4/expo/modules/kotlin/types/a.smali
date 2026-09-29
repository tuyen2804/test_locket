.class public abstract Lexpo/modules/kotlin/types/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/types/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LDh/d;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/a;->d(Ljava/lang/Object;LDh/d;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lexpo/modules/kotlin/exception/NullArgumentException;

    invoke-direct {p1}, Lexpo/modules/kotlin/exception/NullArgumentException;-><init>()V

    throw p1
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, Lexpo/modules/kotlin/types/b$a;->b(Lexpo/modules/kotlin/types/b;)Z

    move-result v0

    return v0
.end method

.method public abstract d(Ljava/lang/Object;LDh/d;Z)Ljava/lang/Object;
.end method
