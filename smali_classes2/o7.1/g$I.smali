.class public abstract Lo7/g$I;
.super Lo7/g$K;
.source "SourceFile"

# interfaces
.implements Lo7/g$G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "I"
.end annotation


# instance fields
.field public i:Ljava/util/Set;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Set;

.field public l:Ljava/util/Set;

.field public m:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo7/g$K;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo7/g$I;->i:Ljava/util/Set;

    iput-object v0, p0, Lo7/g$I;->j:Ljava/lang/String;

    iput-object v0, p0, Lo7/g$I;->k:Ljava/util/Set;

    iput-object v0, p0, Lo7/g$I;->l:Ljava/util/Set;

    iput-object v0, p0, Lo7/g$I;->m:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lo7/g$I;->k:Ljava/util/Set;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo7/g$I;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lo7/g$I;->m:Ljava/util/Set;

    return-void
.end method

.method public e(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lo7/g$I;->i:Ljava/util/Set;

    return-void
.end method

.method public f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lo7/g$I;->i:Ljava/util/Set;

    return-object v0
.end method

.method public g(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lo7/g$I;->k:Ljava/util/Set;

    return-void
.end method

.method public h(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lo7/g$I;->l:Ljava/util/Set;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo7/g$I;->j:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lo7/g$I;->l:Ljava/util/Set;

    return-object v0
.end method

.method public n()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lo7/g$I;->m:Ljava/util/Set;

    return-object v0
.end method
