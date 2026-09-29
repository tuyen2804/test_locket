.class public abstract Lod/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/c$a$a;
    }
.end annotation


# static fields
.field public static final a:Lod/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lod/b;

    invoke-direct {v0}, Lod/b;-><init>()V

    sput-object v0, Lod/c$a;->a:Lod/c$a$a;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;Lod/c$a$a;Ljava/util/Comparator;)Lod/c;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lod/a;->o(Ljava/util/List;Ljava/util/Map;Lod/c$a$a;Ljava/util/Comparator;)Lod/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lod/k;->j(Ljava/util/List;Ljava/util/Map;Lod/c$a$a;Ljava/util/Comparator;)Lod/k;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Comparator;)Lod/c;
    .locals 1

    new-instance v0, Lod/a;

    invoke-direct {v0, p0}, Lod/a;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static d()Lod/c$a$a;
    .locals 1

    sget-object v0, Lod/c$a;->a:Lod/c$a$a;

    return-object v0
.end method
