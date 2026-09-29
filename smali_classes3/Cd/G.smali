.class public final synthetic LCd/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/y;


# instance fields
.field public final synthetic a:LCd/H;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LGc/o;


# direct methods
.method public synthetic constructor <init>(LCd/H;Ljava/util/Set;Ljava/util/List;LGc/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/G;->a:LCd/H;

    iput-object p2, p0, LCd/G;->b:Ljava/util/Set;

    iput-object p3, p0, LCd/G;->c:Ljava/util/List;

    iput-object p4, p0, LCd/G;->d:LGc/o;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LCd/G;->a:LCd/H;

    iget-object v1, p0, LCd/G;->b:Ljava/util/Set;

    iget-object v2, p0, LCd/G;->c:Ljava/util/List;

    iget-object v3, p0, LCd/G;->d:LGc/o;

    invoke-static {v0, v1, v2, v3}, LCd/H;->g(LCd/H;Ljava/util/Set;Ljava/util/List;LGc/o;)LCd/n;

    move-result-object v0

    return-object v0
.end method
