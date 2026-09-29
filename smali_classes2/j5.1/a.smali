.class public abstract Lj5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/a$a;,
        Lj5/a$i;,
        Lj5/a$h;,
        Lj5/a$g;,
        Lj5/a$f;,
        Lj5/a$e;,
        Lj5/a$c;,
        Lj5/a$b;,
        Lj5/a$d;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lj5/a;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lj5/a;->b:Ljava/lang/String;

    sget-object p1, Lj5/a;->c:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e()Ljava/util/Set;
    .locals 1

    sget-object v0, Lj5/a;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lj5/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj5/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .locals 2

    sget-object v0, Lj5/a$a;->a:Ljava/util/Set;

    iget-object v1, p0, Lj5/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LEl/a;->b(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
