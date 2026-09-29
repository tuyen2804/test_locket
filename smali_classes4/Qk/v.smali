.class public abstract LQk/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQk/v$a;,
        LQk/v$b;,
        LQk/v$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQk/v;->a:Ljava/lang/String;

    iput-object p2, p0, LQk/v;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "must return "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQk/v;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LQk/v;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(LSj/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LQk/f$a;->a(LQk/f;LSj/z;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(LSj/z;)Z
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LSj/a;->getReturnType()LJk/S;

    move-result-object v0

    iget-object v1, p0, LQk/v;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lzk/e;->m(LSj/m;)LPj/i;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQk/v;->c:Ljava/lang/String;

    return-object v0
.end method
