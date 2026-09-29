.class public final Lk5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lt5/y;

.field public d:Lk5/w;

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt5/y;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lt5/y;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lk5/d$a;->c:Lt5/y;

    sget-object v0, Lk5/w;->a:Lk5/w;

    iput-object v0, p0, Lk5/d$a;->d:Lk5/w;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lk5/d$a;->g:J

    iput-wide v0, p0, Lk5/d$a;->h:J

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lk5/d$a;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lk5/d;
    .locals 13

    iget-object v0, p0, Lk5/d$a;->i:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    iget-wide v8, p0, Lk5/d$a;->g:J

    iget-wide v10, p0, Lk5/d$a;->h:J

    iget-object v2, p0, Lk5/d$a;->c:Lt5/y;

    iget-object v3, p0, Lk5/d$a;->d:Lk5/w;

    iget-boolean v4, p0, Lk5/d$a;->a:Z

    iget-boolean v5, p0, Lk5/d$a;->b:Z

    iget-boolean v6, p0, Lk5/d$a;->e:Z

    iget-boolean v7, p0, Lk5/d$a;->f:Z

    new-instance v1, Lk5/d;

    invoke-direct/range {v1 .. v12}, Lk5/d;-><init>(Lt5/y;Lk5/w;ZZZZJJLjava/util/Set;)V

    return-object v1
.end method

.method public final b(Lk5/w;)Lk5/d$a;
    .locals 2

    const-string v0, "networkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk5/d$a;->d:Lk5/w;

    new-instance p1, Lt5/y;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lt5/y;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lk5/d$a;->c:Lt5/y;

    return-object p0
.end method
