.class public abstract LNj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNj/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNj/i$a;,
        LNj/i$b;,
        LNj/i$c;,
        LNj/i$d;,
        LNj/i$e;,
        LNj/i$f;,
        LNj/i$g;,
        LNj/i$h;
    }
.end annotation


# static fields
.field public static final e:LNj/i$d;


# instance fields
.field public final a:Ljava/lang/reflect/Member;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNj/i$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNj/i$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LNj/i;->e:LNj/i$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LNj/i;->a:Ljava/lang/reflect/Member;

    .line 4
    iput-object p2, p0, LNj/i;->b:Ljava/lang/reflect/Type;

    .line 5
    iput-object p3, p0, LNj/i;->c:Ljava/lang/Class;

    if-eqz p3, :cond_0

    .line 6
    new-instance p1, Lkotlin/jvm/internal/S;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lkotlin/jvm/internal/S;-><init>(I)V

    invoke-virtual {p1, p3}, Lkotlin/jvm/internal/S;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/jvm/internal/S;->c()I

    move-result p2

    new-array p2, p2, [Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/S;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {p4}, Lkotlin/collections/r;->i1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_1
    iput-object p1, p0, LNj/i;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LNj/i;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LNj/i;->d:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, LNj/i;->a:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public c()Z
    .locals 1

    invoke-static {p0}, LNj/h$a;->b(LNj/h;)Z

    move-result v0

    return v0
.end method

.method public d([Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LNj/h$a;->a(LNj/h;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LNj/i;->a:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An object member requires the object instance passed as the first argument."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LNj/i;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LNj/i;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method
