.class public final LJ5/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(LJ5/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LJ5/n;->a(LJ5/n;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/Q;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LJ5/n$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()LJ5/n;
    .locals 3

    new-instance v0, LJ5/n;

    iget-object v1, p0, LJ5/n$a;->a:Ljava/util/Map;

    invoke-static {v1}, LO5/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ5/n;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
