.class public abstract Lwc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Lvc/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lvc/m;->a()Lvc/m;

    move-result-object v0

    iput-object v0, p0, Lwc/y;->a:Lvc/m;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lwc/y;
    .locals 1

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwc/y$a;

    invoke-direct {v0, p0}, Lwc/y$a;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lwc/y;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lwc/y;->c([Ljava/lang/Iterable;)Lwc/y;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([Ljava/lang/Iterable;)Lwc/y;
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lwc/y$b;

    invoke-direct {v0, p0}, Lwc/y$b;-><init>([Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lwc/y;->a:Lvc/m;

    invoke-virtual {v0, p0}, Lvc/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwc/y;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lwc/U;->q(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
