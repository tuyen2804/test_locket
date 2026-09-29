.class public final Ldb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldb/d$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldb/d$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ldb/d;
    .locals 3

    new-instance v0, Ldb/d;

    iget-object v1, p0, Ldb/d$a;->a:Ljava/util/List;

    iget-boolean v2, p0, Ldb/d$a;->b:Z

    invoke-direct {v0, v1, v2}, Ldb/d;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public b(Z)Ldb/d$a;
    .locals 0

    iput-boolean p1, p0, Ldb/d$a;->b:Z

    return-object p0
.end method
