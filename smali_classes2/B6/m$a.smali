.class public final LB6/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LB6/m$a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(I)LB6/m$a;
    .locals 1

    iget-object v0, p0, LB6/m$a;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()LB6/m;
    .locals 3

    new-instance v0, LB6/m;

    iget-object v1, p0, LB6/m$a;->a:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB6/m;-><init>(Ljava/util/Set;LB6/z0;)V

    return-object v0
.end method
