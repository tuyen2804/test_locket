.class public final LXj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXj/f$a;
    }
.end annotation


# static fields
.field public static final c:LXj/f$a;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Llk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXj/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXj/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LXj/f;->c:LXj/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Llk/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LXj/f;->a:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, LXj/f;->b:Llk/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Llk/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LXj/f;-><init>(Ljava/lang/Class;Llk/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LXj/f;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "getName(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/u;->P(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lkk/x$d;[B)V
    .locals 1

    const-string p2, "visitor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LXj/c;->a:LXj/c;

    iget-object v0, p0, LXj/f;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, LXj/c;->i(Ljava/lang/Class;Lkk/x$d;)V

    return-void
.end method

.method public c(Lkk/x$c;[B)V
    .locals 1

    const-string p2, "visitor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LXj/c;->a:LXj/c;

    iget-object v0, p0, LXj/f;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, LXj/c;->b(Ljava/lang/Class;Lkk/x$c;)V

    return-void
.end method

.method public d()Lrk/b;
    .locals 1

    iget-object v0, p0, LXj/f;->a:Ljava/lang/Class;

    invoke-static {v0}, LYj/f;->e(Ljava/lang/Class;)Lrk/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Llk/a;
    .locals 1

    iget-object v0, p0, LXj/f;->b:Llk/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LXj/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, LXj/f;->a:Ljava/lang/Class;

    check-cast p1, LXj/f;

    iget-object p1, p1, LXj/f;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LXj/f;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LXj/f;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LXj/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXj/f;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
