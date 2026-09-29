.class public Lod/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod/h;


# static fields
.field public static final a:Lod/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lod/g;

    invoke-direct {v0}, Lod/g;-><init>()V

    sput-object v0, Lod/g;->a:Lod/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lod/g;
    .locals 1

    sget-object v0, Lod/g;->a:Lod/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Lod/h$a;Lod/h;Lod/h;)Lod/h;
    .locals 0

    return-object p0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lod/h;
    .locals 0

    new-instance p3, Lod/i;

    invoke-direct {p3, p1, p2}, Lod/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public d(Ljava/lang/Object;Ljava/util/Comparator;)Lod/h;
    .locals 0

    return-object p0
.end method

.method public e()Lod/h;
    .locals 0

    return-object p0
.end method

.method public f()Lod/h;
    .locals 0

    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLeft()Lod/h;
    .locals 0

    return-object p0
.end method

.method public getRight()Lod/h;
    .locals 0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
