.class public final LJk/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJk/n0$a;
    }
.end annotation


# static fields
.field public static final e:LJk/n0$a;


# instance fields
.field public final a:LJk/n0;

.field public final b:LSj/k0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJk/n0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJk/n0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LJk/n0;->e:LJk/n0$a;

    return-void
.end method

.method public constructor <init>(LJk/n0;LSj/k0;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJk/n0;->a:LJk/n0;

    .line 4
    iput-object p2, p0, LJk/n0;->b:LSj/k0;

    .line 5
    iput-object p3, p0, LJk/n0;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, LJk/n0;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(LJk/n0;LSj/k0;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LJk/n0;-><init>(LJk/n0;LSj/k0;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LJk/n0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()LSj/k0;
    .locals 1

    iget-object v0, p0, LJk/n0;->b:LSj/k0;

    return-object v0
.end method

.method public final c(LJk/v0;)LJk/B0;
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LJk/v0;->q()LSj/h;

    move-result-object p1

    instance-of v0, p1, LSj/l0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LJk/n0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJk/B0;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(LSj/k0;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJk/n0;->b:LSj/k0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LJk/n0;->a:LJk/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LJk/n0;->d(LSj/k0;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
