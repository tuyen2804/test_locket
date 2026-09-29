.class public LN/F0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LN/F0$b;->a:Z

    return-void
.end method


# virtual methods
.method public a()LN/F0;
    .locals 5

    new-instance v0, LN/F0;

    iget-boolean v1, p0, LN/F0$b;->a:Z

    iget-object v2, p0, LN/F0$b;->b:Ljava/util/Set;

    iget-object v3, p0, LN/F0$b;->c:Ljava/util/Set;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LN/F0;-><init>(ZLjava/util/Set;Ljava/util/Set;LN/F0$a;)V

    return-object v0
.end method

.method public b(Ljava/util/Set;)LN/F0$b;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LN/F0$b;->c:Ljava/util/Set;

    return-object p0
.end method

.method public c(Ljava/util/Set;)LN/F0$b;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LN/F0$b;->b:Ljava/util/Set;

    return-object p0
.end method

.method public d(Z)LN/F0$b;
    .locals 0

    iput-boolean p1, p0, LN/F0$b;->a:Z

    return-object p0
.end method
